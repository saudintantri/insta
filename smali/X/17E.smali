.class public final LX/17E;
.super LX/38Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onRequestCallbackDone(LX/39a;LX/39b;)V
    .locals 7

    .line 0
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    invoke-static {}, LX/2Z1;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/2eD;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/2iD;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/2iD;-><init>(LX/2eD;Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method
