.class public final LX/A6S;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/FZF;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/BId;


# direct methods
.method public constructor <init>(LX/FZF;LX/BId;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A6S;->A02:LX/BId;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/A6S;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/A6S;->A00:LX/FZF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x673a6d15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/A6S;->A02:LX/BId;

    .line 8
    .line 9
    new-instance v0, LX/CSx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/CSx;-><init>(LX/BId;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/BId;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12459a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const v0, -0x48ec0c5e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x6fabfe7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x4fa1e670

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v9, p0, LX/A6S;->A02:LX/BId;

    .line 15
    .line 16
    new-instance v0, LX/CSx;

    .line 17
    .line 18
    invoke-direct {v0, v9}, LX/CSx;-><init>(LX/BId;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 25
    .line 26
    .line 27
    iget-object v8, v9, LX/BId;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v7, p0, LX/A6S;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1dd;

    .line 60
    .line 61
    iget-object v1, v2, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/1dd;->A0K:LX/1M5;

    .line 68
    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, LX/1M5;->A2X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0V(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v9, LX/BId;->A04:LX/1A2;

    .line 87
    .line 88
    new-instance v0, LX/65A;

    .line 89
    .line 90
    invoke-direct {v0, v4}, LX/65A;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/A6S;->A00:LX/FZF;

    .line 97
    .line 98
    invoke-interface {v0}, LX/FZF;->Bxx()V

    .line 99
    .line 100
    .line 101
    const v0, 0x51b0d13e

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x3a0aa340

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
