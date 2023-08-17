.class public final LX/8Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/7KK;

.field public final synthetic A02:LX/5bA;

.field public final synthetic A03:LX/4Eq;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7KK;LX/5bA;LX/4Eq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/8Ln;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/8Ln;->A03:LX/4Eq;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Ln;->A02:LX/5bA;

    .line 5
    .line 6
    iput-object p2, p0, LX/8Ln;->A01:LX/7KK;

    .line 7
    .line 8
    iput-object p1, p0, LX/8Ln;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CNv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COR(LX/2tk;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-interface {p2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1M5;

    .line 12
    .line 13
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1M5;

    .line 22
    .line 23
    iget-object v11, p0, LX/8Ln;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v0, v11}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2tk;->A0G:LX/2tk;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v10, p1

    .line 36
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 41
    .line 42
    .line 43
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/1AX;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v5, p2, v2}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/1AZ;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v1, p0, LX/8Ln;->A03:LX/4Eq;

    .line 57
    .line 58
    iget-object v3, p0, LX/8Ln;->A02:LX/5bA;

    .line 59
    .line 60
    iget-object v0, v3, LX/5bA;->A00:LX/5aw;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v2, v0, [I

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v5, p0, LX/8Ln;->A01:LX/7KK;

    .line 75
    .line 76
    aget v0, v2, v12

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    aget v0, v2, v4

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    new-instance v6, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, LX/8Ln;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-static {v3}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual/range {v5 .. v12}, LX/7KK;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
