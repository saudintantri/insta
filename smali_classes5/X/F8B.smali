.class public final LX/F8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/243;


# instance fields
.field public A00:LX/7qs;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0BY;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/F8B;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/F8B;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/F8B;->A02:LX/0BY;

    .line 12
    .line 13
    iput-object p3, p0, LX/F8B;->A03:LX/1qw;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final A00(LX/1M5;LX/2KZ;I)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/F8B;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/F8B;->A03:LX/1qw;

    .line 3
    .line 4
    iget v11, p2, LX/2KZ;->A05:I

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v0, p0, LX/F8B;->A00:LX/7qs;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/7qs;->A08:LX/2Oy;

    .line 16
    .line 17
    iget-object v0, v0, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "profile_button"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v4 .. v11}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/2ku;

    .line 39
    .line 40
    invoke-direct {v3, p1, v6}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, LX/2KZ;->A05:I

    .line 44
    .line 45
    iput v0, v3, LX/2ku;->A00:I

    .line 46
    .line 47
    invoke-virtual {p1, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v9, "peek"

    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/F8B;->A01:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v1, v9, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/6CF;->A08:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final Boy(LX/1M5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bsa(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bsd(LX/1M5;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final Bsl(LX/1M5;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final Bsm(LX/1M5;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final Bsu(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final Bt0(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final Bt5(LX/1M5;LX/2KZ;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 0

    return-void
.end method

.method public final BtA(LX/1M5;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1M5;->A1O()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/1eC;->A00:LX/2eF;

    .line 9
    .line 10
    iget-object v0, p0, LX/F8B;->A01:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/F8B;->A03:LX/1qw;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1, v0}, LX/2eF;->A03(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A1O()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/1eC;->A00:LX/2eF;

    .line 31
    .line 32
    iget-object v0, p0, LX/F8B;->A01:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/F8B;->A03:LX/1qw;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1, v0}, LX/2eF;->A01(Landroid/content/Context;LX/1M5;LX/1qw;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final BtE(LX/1M5;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final BtF(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final BtJ(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final BtK(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final BtQ(LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/F8B;->A00(LX/1M5;LX/2KZ;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BtS(LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V
    .locals 0

    return-void
.end method

.method public final BtV(LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V
    .locals 0

    return-void
.end method

.method public final BtY(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Btn(LX/1M5;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final Bto(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/F8B;->A00(LX/1M5;LX/2KZ;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Btw(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final Bu9(LX/CjS;LX/1oC;LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final BuA(LX/1M5;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C76(LX/1M5;LX/2Kj;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final CCf(Landroid/view/View;LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final CZG(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZH(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZN(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CaO(LX/1M5;)V
    .locals 0

    return-void
.end method
