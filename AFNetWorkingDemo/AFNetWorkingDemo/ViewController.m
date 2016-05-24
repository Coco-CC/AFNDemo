//
//  ViewController.m
//  AFNetWorkingDemo
//
//  Created by DIT on 16/5/13.
//  Copyright © 2016年 Coco. All rights reserved.
//

#import "ViewController.h"
#import "CFRNetWorkingTool.h"
#import <AFNetworking.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSString *str = @"http://chanyouji.com/api/destinations.json";
    
//    [[CFRNetWorkingTool cfrNetWorkingManager] getDataSourceWithURLString:str result:^(id json) {
//        NSLog(@" ---成功了  %@",json);
//    } failure:^(id failData) {
//    NSLog(@"   失败了   %@",failData);
//    }];
//    
//    [[CFRNetWorkingTool cfrNetWorkingManager]getDataSourceWithURLString:str params:nil result:^(id json) {
//      //  NSLog(@" -----成功了  %@",json);
//        
//    } failure:^(id failData) {
//        
//    //    NSLog(@" ========失败了 %@",failData);
//    }];
    
    
    
    
    
//    NSString *str21 = @"http://123.57.230.238:8080/appapi/contents/listen";
//    
//    NSDictionary *dict = @{@"anchorRoleId":@"1",@"coordSystem":@"3",@"latitude":@"39.9955",@"longitude":@"116.471",@"subjectId":@"87239dbasdasdasdasd671",@"subjectType":@"2"};
//    
//    
//    UILabel *label = [[UILabel alloc]initWithFrame:self.view.frame];
//    label.numberOfLines = 0;
//    [self.view addSubview:label];
//    
//    NSLog(@"  ----%@",dict);
//    [[CFRNetWorkingTool cfrNetWorkingManager]postDataSourceWithURLString:str21 parameters:dict result:^(id json) {
//        
//    } failure:^(id failData) {
//        
//    } fractionCompleted:^(double count) {
//        
//    }];
    
    
//    [[CFRNetWorkingTool cfrNetWorkingManager]postJSONDataSourceWithURLString:str2 parameters:dict result:^(id json) {
//        NSLog(@"   成功了============%@ +++++++++++++++",json);
//        
//        
//        label.text = [json objectForKey:@"text"];
//        
//    } failure:^(id failData) {
//        NSLog(@" 失败了-==========%@-----------------",failData);
//    } ];
    
    
    
//    [[CFRNetWorkingTool cfrNetWorkingManager]netWorkReachability:^(id state) {
//        NSLog(@"-=========== %@",state);
//    }];
    
//    [[CFRNetWorkingTool cfrNetWorkingManager]netWorkReachability:^(NSInteger reastate) {
//       
//        switch (reastate) {
//            case -1:
//                NSLog(@"未知网络");
//                break;
//            case 0:
//                NSLog(@"没有网络");
//                break;
//            case 1:
//                NSLog(@"手机网络");
//                break;
//            case 2:
//                NSLog(@"wifi网络");
//                break;
//            default:
//                break;
//        }
//        
//    }];
//    
    
//    NSURLSessionConfiguration *configguration1 = [NSURLSessionConfiguration defaultSessionConfiguration]
//    ;
//    NSString *urlString = @"http://pic.pp3.cn/uploads//201509/2015091507.jpg";
//    NSString *sre = @"http://pianke.file.alimmdn.com/upload/20160511/de7457c48aedd704ae66c72209e2bf83.MP3";
//    AFURLSessionManager *managerasd = [[AFURLSessionManager alloc]initWithSessionConfiguration:configguration1];
//    NSString *fileString = [sre stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
//    NSURL *fileURL = [NSURL URLWithString:fileString];
//    NSURLRequest *request = [NSURLRequest requestWithURL:fileURL];
//    
//    
//    NSURLSessionDownloadTask *downloadTask = [managerasd downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
//        
//        dispatch_async(dispatch_get_main_queue(), ^{
//            NSLog(@"================================= 正在下载") ;
//        });
//        
//        
//        // NSLog(@" -------下载中调用 @",downloadProgress);
//        NSLog(@"正在下载-------------");
//        
//        //打印下下载进度
//        NSLog(@"%lf",1.0 * downloadProgress.completedUnitCount / downloadProgress.totalUnitCount);
//        
//    } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
//        //指定下载文件保存的路径
//        NSString *cache = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES).firstObject;
//        NSString *
//        path =[cache stringByAppendingPathComponent:response.suggestedFilename];
//        
//        //URLWithString 返回的网络的URL,如果使用本地URL，需要注意NSURL *fileURL = [NSURL URLWithString:path];
//        NSURL *fileURL = [NSURL fileURLWithPath:path];
//        return fileURL;
//    } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
//        
//        NSLog(@"下载完成");
//    }];
//    [downloadTask resume];
    
    
    
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(100, 100, 100, 100);
    [button setTitle:@"开始" forState:(UIControlStateNormal)];
    
    [button addTarget:self action:@selector(didClickButtonAction:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:button];
    UIButton *button1 = [UIButton buttonWithType:UIButtonTypeSystem];
    button1.frame = CGRectMake(100, 200, 100, 100);
    [button1 setTitle:@"暂停" forState:(UIControlStateNormal)];
    
    [button1 addTarget:self action:@selector(didClickSupase:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:button1];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)didClickButtonAction:(UIButton *)button{
    NSString *str1 = @"http://7xpxvr.com1.z0.glb.clouddn.com/zipcontent1021_1.zip";
    NSString *str2 = @"i.snssdk.com/neihan/video/playback/?video_id=397a1681884c415ab58c009313f13528&quality=720p&line=0&is_gif=0";
    NSString *str3 = @"http://pic.pp3.cn/uploads//201509/2015091507.jpg";
    NSString *str4 = @"http://pianke.file.alimmdn.com/upload/20160511/de7457c48aedd704ae66c72209e2bf83.MP3";
    [[CFRNetWorkingTool cfrNetWorkingManager]downloadFileWithURLString:str4 downDescription:@"haha" saveFileString:nil parameters:nil result:^(id json) {
        NSLog(@"下载成功");
    } failure:^(id failData) {
        NSLog(@"下载失败");
    } fractionCompleted:^(id progress) {
        NSLog(@"正在下载");
    }];
    
}

-(void)didClickSupase:(UIButton *)button{

    [[CFRNetWorkingTool cfrNetWorkingManager]downLoadTaskSuspendWithDescription:@"haha"
     ];

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
