.class public final LX/7hV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-class v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1
    .line 2
    const-string v1, "setRemoveOnCancelPolicy"

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, LX/7hV;->A00:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    return-void
.end method
