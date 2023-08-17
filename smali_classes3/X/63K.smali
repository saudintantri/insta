.class public final LX/63K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63L;


# instance fields
.field public final synthetic A00:LX/63I;


# direct methods
.method public constructor <init>(LX/63I;)V
    .locals 0

    iput-object p1, p0, LX/63K;->A00:LX/63I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxy(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/63K;->A00:LX/63I;

    .line 1
    .line 2
    iget-object v4, v0, LX/63I;->A0D:LX/26G;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "reelViewerLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    throw v1

    .line 13
    :cond_0
    invoke-virtual {p2}, LX/1dd;->BXZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v4, LX/26G;->A07:LX/63t;

    .line 20
    .line 21
    iput-object p1, v3, LX/63t;->A00:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    const-string v0, "reel_more_action"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v4, LX/26G;->A0G:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p2}, LX/1dd;->BMx()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5Zt;

    .line 40
    .line 41
    invoke-static {v2, v0, v4}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "delete_post"

    .line 54
    .line 55
    iput-object v0, v2, LX/2KL;->A2l:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string v0, "Required value was null."

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
