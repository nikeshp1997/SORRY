//
//  Shader.fsh
//  SORRY! The Game of Sweet Revenge
//
//  Created by Nikesh Patel on 5/16/16.
//  Copyright © 2016 Nikesh Patel. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
