.class public final LX/LEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    if-eqz p2, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/JMZ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v1, p2, v3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc9

    .line 25
    .line 26
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v1, v0

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/backtrace/NativeBacktrace;->getBacktrace(JIZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/JMZ;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "native_stack"

    return-object v0
.end method

.method public final update()V
    .locals 0

    return-void
.end method
