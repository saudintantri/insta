.class public final LX/Gjs;
.super LX/1rK;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gjs;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 2

    .line 0
    const v0, 0x4f5230a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x700592f4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 3

    .line 0
    const v0, -0x60a9662d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Gjs;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->setThreadPriorities(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, LX/Gjs;->A00:Z

    .line 26
    .line 27
    :cond_0
    const v0, 0x59159b80

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/Gjs;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/6Xt;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->setThreadPriorities(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method
