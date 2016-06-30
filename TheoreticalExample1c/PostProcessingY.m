function PostProcessingY(NumberOfRows,NumberOfColumns)

fid = fopen('PostProcessedY.m','w');

fprintf(fid, '%% Rewriting the matrix W\n');

for nr = 1:NumberOfRows
    
    for nc = 1:NumberOfColumns
        
            
            fprintf(fid, 'VerifiedY%s%s = ', num2str(nr),num2str(nc));
            fprintf(fid, 'clean(replace(Y(%s,%s), coefList, double(coefList)), eps);\n', num2str(nr),num2str(nc));
            fprintf(fid, 'Y%s%s = ', num2str(nr),num2str(nc));
            fprintf(fid, 'sdisplay(VerifiedY%s%s);\n\n', num2str(nr),num2str(nc));
            
        
    end
end

fprintf(fid, 'Y = [');

for nr = 1:NumberOfRows
    
    for nc = 1:NumberOfColumns
        
             if nc == NumberOfColumns && nr == NumberOfRows
                 
                 fprintf(fid, 'Y%s%s];\n', num2str(nr),num2str(nc));
                 
             elseif nc == NumberOfColumns
            
                 fprintf(fid, 'Y%s%s;\n', num2str(nr),num2str(nc));
                 fprintf(fid, '     ');
                 
             else
                 
                 fprintf(fid, 'Y%s%s, ', num2str(nr),num2str(nc));
                 
             end
            
    end
end
    

end