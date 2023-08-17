.class public final LX/8Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/7KK;

.field public final synthetic A02:LX/5bA;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7KK;LX/5bA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8Lm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Lm;->A01:LX/7KK;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Lm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, LX/8Lm;->A02:LX/5bA;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CNv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COR(LX/2tk;Ljava/util/List;)V
    .locals 9

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
    const/4 v4, 0x0

    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1M5;

    .line 22
    .line 23
    iget-object v7, p0, LX/8Lm;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2tk;->A0G:LX/2tk;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/1AX;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, p2, v4}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/1AZ;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p0, LX/8Lm;->A01:LX/7KK;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v2, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/8Lm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    iget-object v0, p0, LX/8Lm;->A02:LX/5bA;

    .line 65
    .line 66
    invoke-static {v0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual/range {v1 .. v8}, LX/7KK;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
