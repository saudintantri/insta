.class public final LX/0dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ls;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Choreographer;

.field public final A05:LX/0Lr;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:Ljava/lang/reflect/Method;

.field public final A09:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0Lr;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0dw;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0dw;->A01:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, LX/0dw;->A02:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/0dw;->A05:LX/0Lr;

    .line 13
    .line 14
    iput-object p1, p0, LX/0dw;->A04:Landroid/view/Choreographer;

    .line 15
    .line 16
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 17
    .line 18
    const-string/jumbo v3, "postCallback"

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    const-class v0, Ljava/lang/Object;

    .line 26
    .line 27
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {p0, v0}, LX/0dw;->A00(LX/0dw;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, LX/0dw;->A08:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    :try_start_1
    const-class v4, Landroid/view/Choreographer;

    .line 44
    .line 45
    const-string/jumbo v3, "removeCallbacks"

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-class v1, Ljava/lang/Runnable;

    .line 51
    .line 52
    const-class v0, Ljava/lang/Object;

    .line 53
    .line 54
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-static {p0, v0}, LX/0dw;->A00(LX/0dw;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-object v0, p0, LX/0dw;->A09:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    .line 71
    .line 72
    const-string/jumbo v1, "getFrameTimeNanos"

    .line 73
    .line 74
    .line 75
    new-array v0, v5, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    invoke-static {p0, v0}, LX/0dw;->A00(LX/0dw;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    iput-object v0, p0, LX/0dw;->A07:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-instance v0, LX/0Lt;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/0Lt;-><init>(LX/0dw;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0dw;->A06:Ljava/lang/Runnable;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(LX/0dw;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Choreographer reflection failed."

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/0dw;->A03:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/0dw;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0dw;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/0dw;->A08:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0dw;->A04:Landroid/view/Choreographer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p0, v0}, LX/0dw;->A00(LX/0dw;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final AMs()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0dw;->A02:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/0dw;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v3, p0, LX/0dw;->A09:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/0dw;->A04:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p0, v0}, LX/0dw;->A00(LX/0dw;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final AOg()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/0dw;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/0dw;->A00:J

    .line 8
    .line 9
    :cond_0
    iput-boolean v2, p0, LX/0dw;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/0dw;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0dw;->A01(LX/0dw;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
