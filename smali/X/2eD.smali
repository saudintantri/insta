.class public final LX/2eD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2eD;

.field public static final A03:Landroid/util/LruCache;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12c

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2eD;->A03:Landroid/util/LruCache;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2eD;->A04:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
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

.method public static declared-synchronized A00()LX/2eD;
    .locals 2

    .line 0
    const-class v1, LX/2eD;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2eD;->A02:LX/2eD;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2eD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2eD;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2eD;->A02:LX/2eD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A01(ILjava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {}, LX/2Z1;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/2eD;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/2hl;

    .line 16
    .line 17
    move v4, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/2hl;-><init>(LX/2eD;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method
