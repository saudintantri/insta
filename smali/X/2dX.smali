.class public final LX/2dX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2dW;

.field public final A04:LX/1b2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2dW;LX/1b2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2dX;->A03:LX/2dW;

    .line 4
    .line 5
    iput-object p3, p0, LX/2dX;->A04:LX/1b2;

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x8101a900000311L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2dX;->A00:Z

    .line 23
    .line 24
    const-wide v0, 0x81042800020773L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/2dX;->A01:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/2dX;->A02:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2dX;->A03:LX/2dW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2dW;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x1d0034

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0Ug;->A00(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/2Z1;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, LX/2dW;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LX/2dX;->A02:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
.end method
