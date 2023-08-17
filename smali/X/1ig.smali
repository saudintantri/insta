.class public final LX/1ig;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string/jumbo v0, "execution_initial_value"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeGetExecutionContext()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
