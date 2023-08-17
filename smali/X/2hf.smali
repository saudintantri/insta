.class public final LX/2hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/26k;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2hf;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2hf;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/2hf;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0fV;->A0t:LX/09s;

    .line 24
    .line 25
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/2hf;->A04:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2hf;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2hf;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2hf;->A00:LX/26k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LX/26k;->A00:LX/1rO;

    .line 21
    .line 22
    iget-object v0, v2, LX/1rO;->A0b:LX/28d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/28d;->A05()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    iget-object v0, v2, LX/1rO;->A0F:LX/1wL;

    .line 31
    .line 32
    iput v1, v0, LX/1wL;->A01:I

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method
