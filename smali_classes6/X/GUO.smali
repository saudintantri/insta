.class public final LX/GUO;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Iuy;
.implements LX/Inj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCanvasFilterFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ViewSwitcher;

.field public A02:LX/Fxa;

.field public A03:LX/IpM;

.field public A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/util/HashMap;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUO;->A06:Ljava/util/HashMap;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x44

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x45

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GUO;->A08:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x43

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/G4H;

    .line 40
    .line 41
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x46

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/082;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GUO;->A07:LX/01o;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private final A00()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GUO;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v6, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v5, LX/I2s;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/I2s;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/H0L;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Har;

    .line 34
    .line 35
    iget-object v1, p0, LX/GUO;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/Gds;

    .line 40
    .line 41
    invoke-direct {v0, v2, v5, v1}, LX/Gds;-><init>(LX/Har;LX/IpM;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v4

    .line 49
    :cond_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
.end method

.method public static final A01(LX/GUO;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/GUO;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/G4H;->A08:LX/1T7;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GUO;->A03:LX/IpM;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/IpM;->BmL(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/GUO;->A03:LX/IpM;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController"

    .line 22
    .line 23
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/I2s;

    .line 27
    .line 28
    invoke-static {v2}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/G4H;->A00:LX/3BO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/I2s;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, p0, LX/GUO;->A08:LX/01o;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v2, v0, LX/1gw;->A00:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LX/Ipf;->Cw0(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/GUO;->A03:LX/IpM;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/I2s;

    .line 73
    .line 74
    iget-object v1, v0, LX/I2s;->A02:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/GUO;->A06:Ljava/util/HashMap;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, LX/GUO;->A03:LX/IpM;

    .line 85
    .line 86
    iget-object v1, p0, LX/GUO;->A01:Landroid/widget/ViewSwitcher;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    const-string v0, "adjustOverlaySwitcher"

    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/GUO;->A00:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, "adjustmentContainer"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final Am8()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUO;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/G4H;->A00:LX/3BO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final Bh6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CYV(LX/E4q;)V
    .locals 0

    return-void
.end method

.method public final CYW(LX/Fxd;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Fxd;->A08:LX/G2L;

    .line 1
    .line 2
    iget-object v0, v1, LX/G2L;->A02:LX/IoO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LX/GUO;->A08:LX/01o;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ipf;->AmE()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/G2L;->A02:LX/IoO;

    .line 23
    .line 24
    invoke-interface {v0}, LX/IoO;->Ady()LX/IpM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/I2s;

    .line 34
    .line 35
    iget-object v0, p0, LX/GUO;->A06:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object v0, v2, LX/I2s;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Ipf;->AmI()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    iget-object v0, v1, LX/G2L;->A02:LX/IoO;

    .line 60
    .line 61
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/I2s;->A02:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, LX/GUO;->A07:LX/01o;

    .line 76
    .line 77
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/G4H;->A00:LX/3BO;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v1, p0, v0}, LX/I2s;->CRi(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filter/VideoFilter;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, LX/GUO;->A07:LX/01o;

    .line 94
    .line 95
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/G4H;->A02:LX/3BO;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x64

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
.end method

.method public final CYX(LX/Fxd;Z)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v6, p1, LX/Fxd;->A08:LX/G2L;

    .line 2
    .line 3
    iget-object v0, v6, LX/G2L;->A02:LX/IoO;

    .line 4
    .line 5
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, LX/GUO;->A07:LX/01o;

    .line 13
    .line 14
    invoke-static {v4}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/G4H;->A01:LX/3BO;

    .line 19
    .line 20
    iget-object v0, v6, LX/G2L;->A02:LX/IoO;

    .line 21
    .line 22
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/FnF;->A17(LX/3BP;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GUO;->A08:LX/01o;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v6, LX/G2L;->A02:LX/IoO;

    .line 36
    .line 37
    invoke-interface {v3}, LX/IoO;->ApL()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/Ipf;->Cvw(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/IoO;->Ady()LX/IpM;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController"

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, LX/I2s;

    .line 56
    .line 57
    iget-object v0, p0, LX/GUO;->A06:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-object v0, v5, LX/I2s;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v4}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/G4H;->A00:LX/3BO;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v5, p1, v3, p0, v0}, LX/I2s;->CRi(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filter/VideoFilter;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iput-object v5, p0, LX/GUO;->A03:LX/IpM;

    .line 83
    .line 84
    iget-object v1, p0, LX/GUO;->A01:Landroid/widget/ViewSwitcher;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v0, "adjustOverlaySwitcher"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, v0}, LX/IpM;->AUm(Landroid/content/Context;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/GUO;->A00:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v0, "adjustmentContainer"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/GUO;->A05:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, "userSession"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v0}, LX/Hgx;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgx;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v6, LX/G2L;->A02:LX/IoO;

    .line 130
    .line 131
    invoke-interface {v0}, LX/IoO;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v2}, LX/Hgx;->A02(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/G4H;->A08:LX/1T7;

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final Cmg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUO;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/G4H;->A03:LX/3BO;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cw0(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUO;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/G4H;->A02:LX/3BO;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/FnF;->A17(LX/3BP;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_canvas_filter_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUO;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x4ef394e5    # 2.04331072E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUO;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "icon_zero_frame.jpg"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/HiO;->A00()LX/HiO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v6, v0}, LX/HWR;->A00(Landroid/content/Context;LX/HiO;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v0, p0, LX/GUO;->A08:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 49
    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    invoke-static {v1, v2, v7, v7, v0}, LX/Hij;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GUO;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v4, "userSession"

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v6, v0}, LX/Fxa;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v1, v2, v2, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 82
    .line 83
    invoke-direct {v0, v1, v7, v7}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6, v0, v2, v2}, LX/Fxa;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/GUO;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LX/HWu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v6, v0}, LX/Fxa;->A0B(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/GUO;->A02:LX/Fxa;

    .line 101
    .line 102
    const v0, 0x1a6dc4f4

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4d0324ce    # 1.37514208E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d072a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5a0f818f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x1fc1ff4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GUO;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/Fxa;->A04(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, 0x15521898

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1192

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 15
    .line 16
    iget-object v0, p0, LX/GUO;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v3, "userSession"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v0}, LX/Hgx;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/Hgx;

    .line 32
    .line 33
    iget-object v0, p0, LX/GUO;->A02:LX/Fxa;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/Fxa;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 41
    .line 42
    iput-object p0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Inj;

    .line 43
    .line 44
    invoke-direct {p0}, LX/GUO;->A00()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/GUO;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/Fxd;

    .line 81
    .line 82
    iget-object v6, v7, LX/Fxd;->A08:LX/G2L;

    .line 83
    .line 84
    iget-object v0, v6, LX/G2L;->A02:LX/IoO;

    .line 85
    .line 86
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    new-instance v2, LX/HGP;

    .line 94
    .line 95
    invoke-direct {v2, v7, v1}, LX/HGP;-><init>(LX/IkS;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/G2L;->A02:LX/IoO;

    .line 102
    .line 103
    instance-of v0, v1, LX/I31;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.FilterEffectInfo"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, LX/I31;

    .line 113
    .line 114
    iget-object v0, v1, LX/I31;->A00:LX/Har;

    .line 115
    .line 116
    iget-object v1, v0, LX/Har;->A01:LX/Fxe;

    .line 117
    .line 118
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/Fxe;->A05()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/Fxe;->A03()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v1, p0, LX/GUO;->A02:LX/Fxa;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v5}, LX/Fxa;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v3}, LX/Fxa;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/GUO;->A08:LX/01o;

    .line 153
    .line 154
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-direct {p0}, LX/GUO;->A00()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 173
    .line 174
    invoke-interface {v0}, LX/Ipf;->AmE()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, LX/H0M;->A00(Ljava/util/List;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, -0x1

    .line 183
    const-string v3, "filterPicker"

    .line 184
    .line 185
    if-ne v1, v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, LX/GUO;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/GUO;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iput v4, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 199
    .line 200
    :cond_4
    :goto_2
    const v0, 0x7f0a0b65

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 208
    .line 209
    iput-object v0, p0, LX/GUO;->A01:Landroid/widget/ViewSwitcher;

    .line 210
    .line 211
    const v0, 0x7f0a01bb

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup;

    .line 219
    .line 220
    iput-object v0, p0, LX/GUO;->A00:Landroid/view/ViewGroup;

    .line 221
    .line 222
    const v0, 0x7f0a065b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0a0662

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p0, v2}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    sget-object v1, LX/6KE;->A04:LX/6KE;

    .line 269
    .line 270
    const-string v0, "camera_destination"

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 276
    .line 277
    const-string v0, "camera_tools_struct"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/6KD;->A04:LX/6KD;

    .line 283
    .line 284
    const-string v0, "camera_position"

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, LX/HTv;->A01:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "camera_session_id"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "capture_format_index"

    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/6KI;->A05:LX/6KI;

    .line 306
    .line 307
    const-string v0, "capture_type"

    .line 308
    .line 309
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1he;->A2F:LX/1he;

    .line 313
    .line 314
    invoke-static {v0, v3}, LX/FnD;->A19(LX/0AP;LX/0AX;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, LX/4fx;->A06:LX/4fx;

    .line 318
    .line 319
    const-string v0, "media_type"

    .line 320
    .line 321
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, p0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 328
    .line 329
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 330
    .line 331
    .line 332
    const-string v1, ""

    .line 333
    .line 334
    const-string v0, "composition_str_id"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "composition_media_type"

    .line 340
    .line 341
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "is_panavision"

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "is_feed_fork"

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 359
    .line 360
    .line 361
    :cond_5
    return-void

    .line 362
    :cond_6
    iget-object v0, p0, LX/GUO;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iput v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_7
    const-string v3, "blurIconCache"

    .line 371
    .line 372
    goto/16 :goto_0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
