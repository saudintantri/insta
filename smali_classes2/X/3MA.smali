.class public final LX/3MA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/3MA;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/1Ay;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v0}, LX/1Ay;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, LX/1Av;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    instance-of v0, v1, LX/1Av;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    :cond_0
    check-cast v4, LX/1Az;

    .line 29
    .line 30
    sput-object v4, LX/3MA;->A00:LX/1Az;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Landroid/os/Handler;

    .line 2
    .line 3
    const-class v0, Landroid/os/Looper;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "createAsync"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v1, "null cannot be cast to non-null type android.os.Handler"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
