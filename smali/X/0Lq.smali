.class public final LX/0Lq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0Lq;

.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Choreographer;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Lp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Lp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Lq;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
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
    iput-object v0, p0, LX/0Lq;->A01:Landroid/view/Choreographer;

    .line 9
    .line 10
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 11
    .line 12
    const-string/jumbo v3, "postCallback"

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    const-class v0, Ljava/lang/Object;

    .line 21
    .line 22
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, LX/0Lq;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    sget-object v3, LX/0Lq;->A05:Ljava/lang/Runnable;

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, LX/0Lq;->A01:Landroid/view/Choreographer;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    iput-boolean v6, p0, LX/0Lq;->A03:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
