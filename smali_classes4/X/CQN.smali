.class public final LX/CQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public final A00:LX/BaG;

.field public final A01:LX/7Tc;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/2hg;


# direct methods
.method public constructor <init>(LX/2hg;LX/BaG;LX/7Tc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CQN;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CQN;->A04:LX/2hg;

    .line 6
    .line 7
    iput-object p2, p0, LX/CQN;->A00:LX/BaG;

    .line 8
    .line 9
    iput-object p3, p0, LX/CQN;->A01:LX/7Tc;

    .line 10
    .line 11
    iput-object p5, p0, LX/CQN;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/CQN;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/CQN;->A01:LX/7Tc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, LX/CQN;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/CQN;->A04:LX/2hg;

    .line 20
    .line 21
    iget-object v6, p0, LX/CQN;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v3, "commerce/inbox/"

    .line 28
    .line 29
    invoke-virtual {v5, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v2, LX/BRB;

    .line 38
    .line 39
    new-instance v1, LX/00x;

    .line 40
    .line 41
    invoke-direct {v1, v6}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/19u;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/19z;->A01:LX/19w;

    .line 50
    .line 51
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x1194

    .line 64
    .line 65
    iget-object v1, v5, LX/19z;->A04:LX/15M;

    .line 66
    .line 67
    iput-wide v2, v1, LX/15M;->A00:J

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v1, LX/15M;->A08:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/CFp;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/CFp;-><init>(LX/CQN;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQN;->A00:LX/BaG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BaG;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQN;->A04:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CQN;->A04:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CQN;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CQN;->A00:LX/BaG;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BaG;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CQN;->A04:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/CQN;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
