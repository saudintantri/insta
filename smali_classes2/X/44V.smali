.class public final LX/44V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/44L;

.field public final synthetic A02:Lcom/facebook/papaya/store/PapayaStore;


# direct methods
.method public constructor <init>(LX/44L;Lcom/facebook/papaya/store/PapayaStore;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/44V;->A02:Lcom/facebook/papaya/store/PapayaStore;

    .line 1
    .line 2
    iput-object p1, p0, LX/44V;->A01:LX/44L;

    .line 3
    .line 4
    iput p3, p0, LX/44V;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/44V;->A02:Lcom/facebook/papaya/store/PapayaStore;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/3fr;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/44V;->A01:LX/44L;

    .line 7
    .line 8
    iget v4, p0, LX/44V;->A00:I

    .line 9
    .line 10
    check-cast v5, LX/3fq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/3fq;->A00(LX/44L;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v2, v5, LX/3fq;->A00:LX/01Q;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "unknown error"

    .line 43
    .line 44
    :cond_1
    const-string v0, "failure_reason"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v5, LX/3fq;->A00:LX/01Q;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v3, v4, v0}, LX/06L;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/44V;->A02:Lcom/facebook/papaya/store/PapayaStore;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/3fr;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/44V;->A01:LX/44L;

    .line 7
    .line 8
    iget v3, p0, LX/44V;->A00:I

    .line 9
    .line 10
    check-cast v4, LX/3fq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/3fq;->A00(LX/44L;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v4, LX/3fq;->A00:LX/01Q;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
