.class public final LX/Bnl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

.field public A03:LX/9X6;

.field public A04:LX/9X7;

.field public A05:LX/9X7;

.field public A06:LX/9X8;

.field public A07:LX/9XC;

.field public A08:LX/DCL;

.field public A09:LX/Ban;

.field public A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public A0B:LX/CKu;

.field public A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public A0D:LX/FBA;

.field public A0E:Ljava/lang/Integer;

.field public A0F:LX/FBB;

.field public A0G:LX/FBA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
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

.method public constructor <init>(LX/Ba8;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/Ba8;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 536870925
    .line 536870926
    invoke-virtual {p0}, LX/Bnl;->A02()V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(LX/Bao;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/Bao;->Ax1()LX/Ban;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bnl;->A09:LX/Ban;

    .line 12
    .line 13
    invoke-interface {p1}, LX/Bao;->B0M()LX/FfF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "unexpected_original_sound"

    .line 20
    .line 21
    const-string v0, "OriginalSound found as search item for browse request"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/FBA;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/FBA;-><init>(LX/FfF;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Bnl;->A0D:LX/FBA;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, LX/Bao;->BIW()LX/FfM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/FBB;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/FBB;-><init>(LX/FfM;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Bnl;->A0F:LX/FBB;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/Bnl;->A02()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public constructor <init>(LX/Bbr;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-interface {p1}, LX/Bbr;->B3v()LX/Ba8;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/Ba8;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 268435475
    .line 268435476
    :cond_0
    invoke-interface {p1}, LX/Bbr;->Ab5()LX/Bap;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    if-eqz v1, :cond_1

    .line 268435481
    .line 268435482
    new-instance v0, LX/CKu;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, LX/CKu;-><init>(LX/Bap;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/Bnl;->A0B:LX/CKu;

    .line 268435488
    .line 268435489
    :cond_1
    invoke-virtual {p0}, LX/Bnl;->A02()V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method


# virtual methods
.method public final A00()LX/FfR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bnl;->A0F:LX/FBB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bnl;->A0D:LX/FBA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bnl;->A0G:LX/FBA;

    .line 9
    .line 10
    :cond_0
    check-cast v0, LX/FfR;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_1
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x5f

    .line 15
    .line 16
    iget-object v2, p0, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    const-string v1, "UNKNOWN"

    .line 28
    .line 29
    :cond_0
    :goto_2
    invoke-static {v0, v1, v3}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_0
    const-string v1, "TRACK"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    const-string v1, "MOOD"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const-string v1, "GENRE"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_3
    const-string v1, "PLAYLIST_SPOTLIGHT"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    const-string v1, "PLAYLIST_PREVIEW"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_5
    const-string v1, "PLAYLIST"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v1, "CATEGORY_PREVIEW"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_7
    const-string v1, "ARTIST"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_8
    iget-object v0, p0, LX/Bnl;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_9
    iget-object v0, p0, LX/Bnl;->A0B:LX/CKu;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, LX/CKu;->A00:LX/Bap;

    .line 72
    .line 73
    invoke-interface {v0}, LX/Bap;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_a
    iget-object v0, p0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/Ba8;

    .line 83
    .line 84
    invoke-interface {v0}, LX/Ba8;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_b
    iget-object v0, p0, LX/Bnl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_c
    iget-object v0, p0, LX/Bnl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 93
    .line 94
    :goto_3
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_d
    invoke-virtual {p0}, LX/Bnl;->A00()LX/FfR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, LX/FfR;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v1, LX/AzD;->A00:[I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aget v0, v1, v0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bnl;->A07:LX/9XC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FBB;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/FBB;-><init>(LX/FfM;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Bnl;->A0F:LX/FBB;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/Bnl;->A04:LX/9X7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/FBA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/FBA;-><init>(LX/FfF;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Bnl;->A0D:LX/FBA;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/Bnl;->A05:LX/9X7;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/FBA;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/FBA;-><init>(LX/FfF;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Bnl;->A0G:LX/FBA;

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, LX/Bnl;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/instagram/music/common/model/MusicSearchArtist;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Bnl;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, LX/Bnl;->A06:LX/9X8;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/Ba8;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, LX/Bnl;->A03:LX/9X6;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    new-instance v0, LX/CKu;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/CKu;-><init>(LX/Bap;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Bnl;->A0B:LX/CKu;

    .line 66
    .line 67
    :cond_5
    iget-object v2, p0, LX/Bnl;->A0F:LX/FBB;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, LX/Bnl;->A09:LX/Ban;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, LX/Ban;->BaP()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v2, LX/FBB;->A03:Z

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, LX/Bnl;->A08:LX/DCL;

    .line 88
    .line 89
    iput-object v0, v2, LX/FBB;->A00:LX/DCL;

    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, LX/Bnl;->A00()LX/FfR;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    iget-object v0, p0, LX/Bnl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, LX/Bnl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B4u()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_b

    .line 132
    .line 133
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    iget-object v0, p0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/Ba8;

    .line 141
    .line 142
    invoke-interface {v0}, LX/Ba8;->B3w()Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    :pswitch_1
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_d
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v1, v0, :cond_e

    .line 171
    .line 172
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_e
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    iget-object v0, p0, LX/Bnl;->A0B:LX/CKu;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_10
    iget-object v0, p0, LX/Bnl;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/92p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/Bnl;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Bnl;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/Bnl;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bnl;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/92n;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
