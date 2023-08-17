.class public final LX/LEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cB;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/LEX;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AGj(LX/KkD;[Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/JMZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/LEX;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/JMZ;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v1, p2, v3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "nSyncAndDrawFrame"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/LEX;->A00:I

    .line 38
    .line 39
    int-to-long v1, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/backtrace/NativeBacktrace;->getBacktrace(JIZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/JMZ;->A03:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "render_thread_stack"

    return-object v0
.end method

.method public final update()V
    .locals 2

    .line 0
    iget v1, p0, LX/LEX;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/KR7;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, LX/LEX;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
