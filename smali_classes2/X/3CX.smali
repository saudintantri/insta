.class public final LX/3CX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3CX;

.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1uh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1uh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3CX;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3CX;->A00:Landroid/view/Choreographer;

    .line 9
    .line 10
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 11
    .line 12
    const-string v3, "postCallback"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    const-class v0, Ljava/lang/Object;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, LX/3CX;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    sget-object v3, LX/3CX;->A05:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/3CX;->A00:Landroid/view/Choreographer;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    :cond_0
    iput-boolean v6, p0, LX/3CX;->A02:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3CX;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3CX;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/3CX;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v3, p0, LX/3CX;->A01:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/3CX;->A00:Landroid/view/Choreographer;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .line 49
    .line 50
.end method
