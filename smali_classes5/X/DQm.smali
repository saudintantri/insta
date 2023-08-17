.class public final LX/DQm;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/DLF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DLF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DQm;->A01:LX/DLF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DQm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x6fb020ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DQm;->A01:LX/DLF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x62bb1bdb

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, LX/Chh;->A0u(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x6bf81cc

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x73cf85c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9lp;

    .line 8
    .line 9
    const v0, -0x4f78d06a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/9lp;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/2fp;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LX/DQm;->A01:LX/DLF;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v3, LX/DLF;->A08:LX/FCj;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "trackCoverReelHolder"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    iget-object v0, v0, LX/FCj;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 59
    .line 60
    filled-new-array {v0}, [Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "userSession"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, -0x789d38df

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6, v7}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/DQm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/1AZ;->CuU(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v2, v3, LX/DLF;->A05:Lcom/instagram/model/reels/Reel;

    .line 99
    .line 100
    const v0, -0x55559729

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    const v0, 0x413380a5

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
