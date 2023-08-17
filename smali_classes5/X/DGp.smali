.class public final LX/DGp;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/2MK;


# direct methods
.method public constructor <init>(LX/2MK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGp;->A00:LX/2MK;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const v0, 0x6ec94681

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DGp;->A00:LX/2MK;

    .line 8
    .line 9
    iget-object v3, v0, LX/2MK;->A0A:LX/1NW;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v0, LX/3Ig;->A08:LX/3Ig;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0}, [LX/3Ig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/1NW;->A1A(Ljava/util/Set;ZZ)V

    .line 24
    .line 25
    .line 26
    const v0, 0x77633467

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2ac28a52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, LX/DEq;

    .line 8
    .line 9
    const v0, 0x15bd2d76

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/DGp;->A00:LX/2MK;

    .line 17
    .line 18
    iget-object v3, v6, LX/2MK;->A0A:LX/1NW;

    .line 19
    .line 20
    iget-boolean v0, p2, LX/DEq;->A00:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/1NW;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    sget-object v0, LX/3Ig;->A08:LX/3Ig;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    filled-new-array {v0}, [LX/3Ig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p2, LX/DEq;->A00:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0, v2}, LX/1NW;->A1A(Ljava/util/Set;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/2MK;->A06:LX/1A2;

    .line 47
    .line 48
    iget-boolean v1, p2, LX/DEq;->A00:Z

    .line 49
    .line 50
    new-instance v0, LX/6bI;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/6bI;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x59c32963

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v0, 0x280082d0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0
.end method
