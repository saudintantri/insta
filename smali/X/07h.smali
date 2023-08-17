.class public final LX/07h;
.super LX/0MH;
.source ""


# static fields
.field public static final A04:LX/0Ka;


# instance fields
.field public A00:Ljava/util/concurrent/Callable;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/facebook/common/mindeputils/ILogPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/07h;

    .line 1
    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/common/mindeputils/ILogPart;

    .line 9
    .line 10
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/0Ka;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/0Ka;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/07h;->A04:LX/0Ka;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1879413381
    invoke-direct {p0, v1, v0}, LX/0MH;-><init>(ZZ)V

    const/4 v0, 0x0

    .line 1879413382
    iput-object v0, p0, LX/07h;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1879413383
    return-void
.end method

.method public constructor <init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07h;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LX/07h;->newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const/16 v1, 0x69

    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, v1, v0, v2, p1}, LX/07h;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1342177280
    invoke-static {p1, p2}, LX/07F;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07F;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v0

    .line 1342177284
    invoke-direct {p0, v0}, LX/07h;-><init>(Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-void
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
    .line 1342177302
    .line 1342177303
    .line 1342177304
    .line 1342177305
    .line 1342177306
    .line 1342177307
    .line 1342177308
    .line 1342177309
    .line 1342177310
    .line 1342177311
    .line 1342177312
    .line 1342177313
    .line 1342177314
    .line 1342177315
    .line 1342177316
    .line 1342177317
    .line 1342177318
    .line 1342177319
    .line 1342177320
    .line 1342177321
    .line 1342177322
    .line 1342177323
    .line 1342177324
    .line 1342177325
    .line 1342177326
    .line 1342177327
    .line 1342177328
    .line 1342177329
    .line 1342177330
    .line 1342177331
    .line 1342177332
    .line 1342177333
    .line 1342177334
    .line 1342177335
    .line 1342177336
    .line 1342177337
    .line 1342177338
    .line 1342177339
    .line 1342177340
    .line 1342177341
    .line 1342177342
    .line 1342177343
    .line 1342177344
    .line 1342177345
    .line 1342177346
    .line 1342177347
    .line 1342177348
    .line 1342177349
    .line 1342177350
    .line 1342177351
    .line 1342177352
    .line 1342177353
    .line 1342177354
    .line 1342177355
    .line 1342177356
    .line 1342177357
    .line 1342177358
    .line 1342177359
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    const/16 v1, 0x68

    const/4 v0, 0x0

    .line 1610977888
    invoke-direct {p0, v1, v0, p1, p2}, LX/07h;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/07F;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07F;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, LX/07h;-><init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(ZLcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    const/16 v0, 0x67

    .line 1073741826
    .line 1073741827
    invoke-direct {p0, v0, p1, v1, p2}, LX/07h;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    invoke-static {p2, p3}, LX/07F;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07F;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, p1, v0}, LX/07h;-><init>(ZLcom/facebook/common/mindeputils/ILogPart;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07h;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/07h;->A01:Z

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/07h;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 9
    .line 10
    const-string v0, "<Log Err: No If LogFrag>"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/0MH;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0MH;->A01(LX/0MH;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/07h;->A00:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, LX/07h;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/07h;->A02:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, ""

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final Cjj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07h;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/07h;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0Ka;->A03(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/0MH;->Cjj()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    check-cast p4, Lcom/facebook/common/mindeputils/ILogPart;

    .line 3
    .line 4
    iput-object p4, p0, LX/07h;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "ConditionalLogFragment type %d not understood"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iput-boolean p2, p0, LX/07h;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/07h;->A02:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iput-boolean v2, p0, LX/07h;->A01:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LX/07h;->A02:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    check-cast p3, Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    iput-object p3, p0, LX/07h;->A00:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    throw v1

    .line 49
    :pswitch_2
    iput-boolean v2, p0, LX/07h;->A01:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LX/07h;->A02:Z

    .line 52
    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/07h;->A00:Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
