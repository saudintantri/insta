.class public final LX/8Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6oB;


# instance fields
.field public A00:LX/6O3;

.field public final synthetic A01:LX/8Ed;


# direct methods
.method public constructor <init>(LX/6O3;LX/8Ed;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Ei;->A01:LX/8Ed;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Ei;->A00:LX/6O3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ASr(LX/56h;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ei;->A01:LX/8Ed;

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D9K(Landroid/view/Surface;LX/56h;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ei;->A01:LX/8Ed;

    .line 1
    .line 2
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/8Ed;->A02(LX/8Ed;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D9M(LX/56h;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ei;->A01:LX/8Ed;

    .line 1
    .line 2
    iget-object v0, v1, LX/8Ed;->A03:LX/7zQ;

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/7zQ;->A0i:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    :try_start_1
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method
