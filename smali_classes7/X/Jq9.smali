.class public final LX/Jq9;
.super LX/LL4;
.source ""


# instance fields
.field public final synthetic A00:LX/Kwm;


# direct methods
.method public constructor <init>(LX/Kwm;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jq9;->A00:LX/Kwm;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/LL4;-><init>(LX/Kwm;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AQ7()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jq9;->A00:LX/Kwm;

    .line 1
    .line 2
    iget-object v4, v0, LX/Kwm;->A0L:LX/L1U;

    .line 3
    .line 4
    iget v3, p0, LX/LL4;->A00:I

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v2, v4, LX/L1U;->A06:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "View with tag "

    .line 16
    .line 17
    const-string v0, " is not registered as a root view"

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/Lpx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Lpx;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SoftAssertions"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4, v3}, LX/L1U;->A00(LX/L1U;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/L1U;->A08(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
    .line 48
    .line 49
.end method
