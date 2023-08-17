.class public final LX/6Uq;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0SF;

.field public final synthetic A01:LX/6UX;


# direct methods
.method public constructor <init>(LX/0SF;LX/6UX;)V
    .locals 4

    .line 0
    const/16 v3, 0x8e

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/6Uq;->A00:LX/0SF;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Uq;->A01:LX/6UX;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Uq;->A00:LX/0SF;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Uq;->A01:LX/6UX;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/37M;->A03(LX/0SF;LX/6UX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/6UX;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2aL;

    .line 27
    .line 28
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v0, LX/2aL;->A01:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0qN;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method
