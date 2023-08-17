.class public final LX/6y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V8;


# instance fields
.field public final synthetic A00:LX/469;

.field public final synthetic A01:LX/64h;

.field public final synthetic A02:LX/4u6;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/469;LX/64h;LX/4u6;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6y6;->A01:LX/64h;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/6y6;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/6y6;->A00:LX/469;

    .line 5
    .line 6
    iput-object p3, p0, LX/6y6;->A02:LX/4u6;

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
.method public final CAx(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6y6;->A01:LX/64h;

    .line 1
    .line 2
    iget-object v0, v4, LX/64h;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6y6;->A02:LX/4u6;

    .line 8
    .line 9
    iget-object v0, v3, LX/4u6;->A05:LX/469;

    .line 10
    .line 11
    iget-object v2, p0, LX/6y6;->A00:LX/469;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/64h;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 16
    .line 17
    iget-object v0, v4, LX/64h;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AEi(LX/1dd;LX/469;LX/6CP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final CB5(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6y6;->A01:LX/64h;

    .line 1
    .line 2
    iget-object v0, v4, LX/64h;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v5, v4, LX/64h;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81012000000229L    # 3.026882700098525E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6y6;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6y6;->A00:LX/469;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/469;->A0H(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/6y6;->A02:LX/4u6;

    .line 32
    .line 33
    iget-object v0, v2, LX/4u6;->A05:LX/469;

    .line 34
    .line 35
    iget-object v3, p0, LX/6y6;->A00:LX/469;

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v5}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v3, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, LX/469;->A0B(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v5, p2}, LX/4Im;->A01(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/service/session/UserSession;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/64h;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, LX/469;->A0B(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AEi(LX/1dd;LX/469;LX/6CP;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v1, v4, LX/64h;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AEi(LX/1dd;LX/469;LX/6CP;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/64h;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-object p1, v4, LX/64h;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v4, LX/64h;->A04:LX/26G;

    .line 84
    .line 85
    iget-object v1, v3, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    const-string v0, "reel_empty"

    .line 88
    .line 89
    invoke-virtual {v2, v1, p1, v0}, LX/26G;->A08(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
