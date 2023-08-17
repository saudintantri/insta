.class public final LX/DGr;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/241;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:LX/2DM;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGr;->A01:LX/241;

    .line 1
    .line 2
    iput-object p3, p0, LX/DGr;->A03:LX/2KZ;

    .line 3
    .line 4
    iput-object p5, p0, LX/DGr;->A04:LX/2DM;

    .line 5
    .line 6
    iput-object p2, p0, LX/DGr;->A02:LX/1M5;

    .line 7
    .line 8
    iput-object p4, p0, LX/DGr;->A00:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const v0, 0x2e4566d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DGr;->A01:LX/241;

    .line 8
    .line 9
    iget-object v0, p0, LX/DGr;->A00:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/DGr;->A02:LX/1M5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v1, v0, v2}, LX/241;->A0J(LX/241;LX/1M5;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x1ed9e02a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x21bfd21e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/42i;

    .line 8
    .line 9
    const v0, -0x7b3d52c0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1, p2}, LX/3wY;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, LX/DGr;->A01:LX/241;

    .line 28
    .line 29
    iget-object v1, p0, LX/DGr;->A03:LX/2KZ;

    .line 30
    .line 31
    iget-object v0, p0, LX/DGr;->A04:LX/2DM;

    .line 32
    .line 33
    invoke-static {v4, v1, v2, v0}, LX/241;->A0K(LX/241;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/DGr;->A02:LX/1M5;

    .line 41
    .line 42
    iget-object v1, p2, LX/42i;->A08:LX/42j;

    .line 43
    .line 44
    sget-object v0, LX/42j;->A03:LX/42j;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v2, v0, v3}, LX/241;->A0J(LX/241;LX/1M5;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x43be1ffb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, -0x2a5fce8e

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
