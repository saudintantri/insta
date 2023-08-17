.class public final LX/I53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46X;


# instance fields
.field public final synthetic A00:LX/I55;


# direct methods
.method public constructor <init>(LX/I55;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I53;->A00:LX/I55;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I53;->A00:LX/I55;

    .line 1
    .line 2
    iget-object v0, v0, LX/I55;->A00:LX/IoQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/IoQ;->CEd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CEe()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I53;->A00:LX/I55;

    .line 1
    .line 2
    iget-object v0, v2, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/I55;->A02:LX/46d;

    .line 11
    .line 12
    iget-object v1, v0, LX/46d;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/I55;->A03:LX/5IJ;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/5IJ;->A05:LX/3BO;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/I55;->A00:LX/IoQ;

    .line 30
    .line 31
    invoke-interface {v0}, LX/IoQ;->BvU()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final CEf()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I53;->A00:LX/I55;

    .line 1
    .line 2
    iget-object v3, v4, LX/I55;->A03:LX/5IJ;

    .line 3
    .line 4
    iget-object v0, v3, LX/5IJ;->A06:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27I;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/27I;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/5IJ;->A0B(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/5IJ;->A05:LX/3BO;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/I55;->A00:LX/IoQ;

    .line 47
    .line 48
    invoke-interface {v0}, LX/IoQ;->BvU()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final CEg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I53;->A00:LX/I55;

    .line 1
    .line 2
    iget-object v0, v0, LX/I55;->A00:LX/IoQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/IoQ;->CEg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
