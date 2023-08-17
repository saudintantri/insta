.class public abstract LX/N28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NIv;


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Ljava/lang/ThreadLocal;

.field public static final A02:LX/MnT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Meh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Meh;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/MnT;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/MnT;-><init>(LX/Meh;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/N28;->A02:LX/MnT;

    .line 11
    .line 12
    new-instance v0, LX/NDR;

    .line 13
    .line 14
    invoke-direct {v0}, LX/NDR;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/N28;->A01:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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

.method public static get(Landroid/content/Context;)LX/N28;
    .locals 4

    .line 0
    sget-object v3, LX/N28;->A02:LX/MnT;

    .line 1
    .line 2
    iget-object v2, v3, LX/MnT;->A01:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/ref/Reference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    check-cast v1, LX/N28;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v1, LX/N28;->A00:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LX/N28;->A00:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "An application must be set on the injector ```FbInjector.setApplication(app)``` before you can start performing injections"

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, LX/MRG;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/MRG;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/MRL;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/MRL;-><init>(Landroid/content/Context;LX/N28;)V

    .line 48
    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
