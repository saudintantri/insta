.class public Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A02:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(LX/DcN;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/ESB;->A01:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6Ko;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    new-instance v0, LX/6Ko;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/EKk;

    .line 9
    .line 10
    iget-object v3, v0, LX/EKk;->A01:LX/3BO;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/EQx;

    .line 15
    .line 16
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/AGn;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/AGn;LX/EQx;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/EBW;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/EBW;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/DcN;

    .line 38
    .line 39
    iget-object v0, v2, LX/ESB;->A01:LX/1dt;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f121fdb

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A08:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/ESB;

    .line 60
    .line 61
    iget-object v0, v0, LX/ESB;->A01:LX/1dt;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const v0, 0x7f121fdd

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final C3x()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EKk;

    .line 19
    .line 20
    iget-object v3, v0, LX/EKk;->A01:LX/3BO;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/EQx;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/AGn;LX/EQx;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/EBW;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/EBW;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
    .line 45
.end method

.method public final C3y()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6Ko;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12201d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/6Ko;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/ESB;

    .line 39
    .line 40
    iget-object v0, v0, LX/ESB;->A01:LX/1dt;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12201d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/6Ko;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/ESB;

    .line 67
    .line 68
    iget-object v0, v0, LX/ESB;->A01:LX/1dt;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f122008

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/EKk;

    .line 91
    .line 92
    iget-object v3, v0, LX/EKk;->A01:LX/3BO;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/EQx;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/AGn;LX/EQx;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/EBW;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/EBW;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/DEc;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p1, LX/DEc;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/DEc;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/D0J;

    .line 29
    .line 30
    iget-object v6, v3, LX/D0J;->A0A:LX/1M5;

    .line 31
    .line 32
    iget-object v1, v3, LX/D0J;->A0H:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v0, LX/APA;->A03:LX/APA;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/DAW;

    .line 44
    .line 45
    iget-object v0, v0, LX/DAW;->A05:Ljava/util/List;

    .line 46
    .line 47
    iget-object v9, v3, LX/D0J;->A0B:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v6, v9, v0}, LX/E1k;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/feed/media/ProductMediaType;->A03:Lcom/instagram/feed/media/ProductMediaType;

    .line 78
    .line 79
    if-ne v2, v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/1M5;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 102
    .line 103
    invoke-direct {v0, v1, v7, v2, v8}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lcom/instagram/feed/media/ProductMediaType;->A04:Lcom/instagram/feed/media/ProductMediaType;

    .line 111
    .line 112
    if-ne v2, v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/9Sn;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, LX/9Sn;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v0, v4, :cond_3

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 163
    .line 164
    invoke-direct {v0, v1, v7, v2, v8}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, v3, LX/D0J;->A07:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    invoke-static {v3, v5, v1}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    iget-object v0, v3, LX/D0J;->A09:LX/0YK;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v5, v3, LX/D0J;->A04:Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, "tagged_products"

    .line 209
    .line 210
    iget-object v3, v3, LX/D0J;->A05:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "instagram_shopping_bottomsheet_product_row_tile_impression"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x870

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v2, LX/0AX;->A00:LX/0AW;

    .line 229
    .line 230
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {v1, v9}, LX/Chi;->A1B(LX/0AW;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "_"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x1

    .line 250
    aget-object v0, v1, v0

    .line 251
    .line 252
    invoke-static {v2, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v6}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v5}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "num_media_in_product_row"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_0
    check-cast p1, LX/DGN;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LX/DcN;

    .line 304
    .line 305
    iget-object v5, v4, LX/ESB;->A01:LX/1dt;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f122007

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v4, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 318
    .line 319
    iget-object v0, p1, LX/DGN;->A00:LX/EdK;

    .line 320
    .line 321
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, v6, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, v4, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    iget-object v2, v4, LX/ESB;->A02:LX/1qw;

    .line 328
    .line 329
    iget-boolean v0, v6, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A06:Z

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    sget-object v1, LX/Dnc;->A06:LX/Dnc;

    .line 334
    .line 335
    :goto_2
    sget-object v0, LX/DnW;->A05:LX/DnW;

    .line 336
    .line 337
    invoke-static {v2, v1, v6, v0, v3}, LX/EU9;->A00(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/ESB;->A05:Ljava/lang/Integer;

    .line 341
    .line 342
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    if-ne v0, v2, :cond_5

    .line 345
    .line 346
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v1, p1, LX/DGN;->A00:LX/EdK;

    .line 351
    .line 352
    iget-object v0, p1, LX/DGN;->A02:Ljava/util/List;

    .line 353
    .line 354
    new-instance v2, LX/EY5;

    .line 355
    .line 356
    invoke-direct {v2, v1, v0}, LX/EY5;-><init>(LX/EdK;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    new-instance v0, LX/6D0;

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, LX/6D0;-><init>(LX/EY5;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-static {v5}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_4
    sget-object v1, LX/Dnc;->A07:LX/Dnc;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    iget-object v0, p1, LX/DGN;->A00:LX/EdK;

    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/ESB;->A0B(LX/EdK;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/ESB;->A03:LX/EPK;

    .line 387
    .line 388
    iget-object v1, v0, LX/EPK;->A04:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p1, LX/DGN;->A02:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    :cond_6
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v5, p1, LX/DGN;->A00:LX/EdK;

    .line 405
    .line 406
    iget-object v0, p1, LX/DGN;->A02:Ljava/util/List;

    .line 407
    .line 408
    new-instance v1, LX/EY5;

    .line 409
    .line 410
    invoke-direct {v1, v5, v0}, LX/EY5;-><init>(LX/EdK;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LX/EwA;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LX/EwA;-><init>(LX/EY5;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p1, LX/DGN;->A00:LX/EdK;

    .line 422
    .line 423
    iget-object v5, v1, LX/EdK;->A01:LX/1M5;

    .line 424
    .line 425
    iget-object v0, v1, LX/EdK;->A07:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :catch_0
    move-exception v1

    .line 441
    const-string v0, "Failed with error: "

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "GuideFeedMetaDataExt"

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_7
    const/4 v6, 0x0

    .line 453
    goto :goto_4

    .line 454
    :goto_3
    iget-object v9, v1, LX/EdK;->A06:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v7, v1, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 457
    .line 458
    iget-object v0, v1, LX/EdK;->A04:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    iget-object v10, v1, LX/EdK;->A08:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v1, LX/EdK;->A02:LX/ARG;

    .line 467
    .line 468
    iget-object v1, v0, LX/ARG;->A00:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A01:Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lcom/instagram/api/schemas/GuideTypeStr;

    .line 477
    .line 478
    if-nez v8, :cond_8

    .line 479
    .line 480
    sget-object v8, Lcom/instagram/api/schemas/GuideTypeStr;->A07:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 481
    .line 482
    :cond_8
    new-instance v6, LX/9Sx;

    .line 483
    .line 484
    invoke-direct/range {v6 .. v13}, LX/9Sx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/api/schemas/GuideTypeStr;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 485
    .line 486
    .line 487
    :goto_4
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 488
    .line 489
    invoke-virtual {v1, v6}, LX/1MC;->A0R(LX/9Sx;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, LX/1MC;->A11:LX/9Sx;

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    iget-object v0, v0, LX/9Sx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 497
    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    invoke-static {v0}, LX/EdR;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_5
    invoke-virtual {v1, v0}, LX/1MC;->A0Y(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v3}, LX/1M5;->AF3(LX/0SF;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v4, LX/DcN;->A0C:LX/ERT;

    .line 511
    .line 512
    iget-object v3, v0, LX/ERT;->A00:LX/DK9;

    .line 513
    .line 514
    iget-object v1, v3, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 515
    .line 516
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 517
    .line 518
    if-ne v1, v0, :cond_a

    .line 519
    .line 520
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_7

    .line 525
    :cond_9
    const/4 v0, 0x0

    .line 526
    goto :goto_5

    .line 527
    :cond_a
    const/4 v0, 0x1

    .line 528
    invoke-static {v3, v2, v0}, LX/DK9;->A04(LX/DK9;Ljava/lang/Integer;Z)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_1
    check-cast p1, LX/DGN;

    .line 533
    .line 534
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LX/DcN;

    .line 537
    .line 538
    iget-object v5, v4, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 539
    .line 540
    iget-object v0, p1, LX/DGN;->A00:LX/EdK;

    .line 541
    .line 542
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v0, v5, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v3, v4, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    iget-object v2, v4, LX/ESB;->A02:LX/1qw;

    .line 549
    .line 550
    sget-object v1, LX/Dnc;->A03:LX/Dnc;

    .line 551
    .line 552
    sget-object v0, LX/DnW;->A04:LX/DnW;

    .line 553
    .line 554
    invoke-static {v2, v1, v5, v0, v3}, LX/EU9;->A00(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p1, LX/DGN;->A00:LX/EdK;

    .line 558
    .line 559
    invoke-virtual {v4, v0}, LX/ESB;->A0B(LX/EdK;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, LX/ESB;->A03:LX/EPK;

    .line 563
    .line 564
    iget-object v1, v0, LX/EPK;->A04:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, LX/DGN;->A02:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    :cond_b
    iget-object v0, v4, LX/DcN;->A0C:LX/ERT;

    .line 577
    .line 578
    iget-object v2, v0, LX/ERT;->A00:LX/DK9;

    .line 579
    .line 580
    iget-object v1, v2, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 581
    .line 582
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 583
    .line 584
    if-ne v1, v0, :cond_c

    .line 585
    .line 586
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v2, p1, LX/DGN;->A00:LX/EdK;

    .line 594
    .line 595
    iget-object v0, p1, LX/DGN;->A02:Ljava/util/List;

    .line 596
    .line 597
    new-instance v1, LX/EY5;

    .line 598
    .line 599
    invoke-direct {v1, v2, v0}, LX/EY5;-><init>(LX/EdK;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, LX/Ew9;

    .line 603
    .line 604
    invoke-direct {v0, v1}, LX/Ew9;-><init>(LX/EY5;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v4, LX/ESB;->A01:LX/1dt;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_d

    .line 617
    .line 618
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_c
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-static {v2, v1, v0}, LX/DK9;->A04(LX/DK9;Ljava/lang/Integer;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :pswitch_2
    check-cast p1, LX/DGN;

    .line 634
    .line 635
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 638
    .line 639
    iget-object v3, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 640
    .line 641
    iget-object v0, p1, LX/DGN;->A00:LX/EdK;

    .line 642
    .line 643
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v2, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v1, LX/Dnc;->A07:LX/Dnc;

    .line 650
    .line 651
    sget-object v0, LX/DnW;->A04:LX/DnW;

    .line 652
    .line 653
    invoke-static {v4, v1, v3, v0, v2}, LX/EU9;->A00(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v2, p1, LX/DGN;->A00:LX/EdK;

    .line 663
    .line 664
    iget-object v0, p1, LX/DGN;->A02:Ljava/util/List;

    .line 665
    .line 666
    new-instance v1, LX/EY5;

    .line 667
    .line 668
    invoke-direct {v1, v2, v0}, LX/EY5;-><init>(LX/EdK;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, LX/Ew9;

    .line 672
    .line 673
    invoke-direct {v0, v1}, LX/Ew9;-><init>(LX/EY5;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_d

    .line 684
    .line 685
    invoke-static {v4}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_3
    check-cast p1, LX/AGn;

    .line 690
    .line 691
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/EKk;

    .line 694
    .line 695
    iget-object v3, v0, LX/EKk;->A01:LX/3BO;

    .line 696
    .line 697
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/EQx;

    .line 700
    .line 701
    const/4 v2, 0x3

    .line 702
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 703
    .line 704
    invoke-direct {v1, p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/AGn;LX/EQx;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, LX/EBW;

    .line 708
    .line 709
    invoke-direct {v0, v2, v1}, LX/EBW;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_d
    return-void

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
