.class public final LX/L0A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L0A;->A07:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/J70;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L0A;->A04:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L0A;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L0A;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L0A;->A03:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/L0A;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/L0A;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/L0A;->A05:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/J70;)LX/L0A;
    .locals 2

    .line 0
    sget-object v1, LX/L0A;->A07:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L0A;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/L0A;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L0A;-><init>(LX/J70;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method
