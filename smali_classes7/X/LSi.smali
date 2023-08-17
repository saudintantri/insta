.class public final LX/LSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyv;


# static fields
.field public static final A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-class v2, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v1, "addSuppressed"

    .line 3
    .line 4
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object v0, LX/LSi;->A00:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-void
.end method

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
.method public final D9G(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/LSi;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {p3, p2, v0}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    sget-object v0, LX/LSh;->A00:LX/LSh;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/LSh;->D9G(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
