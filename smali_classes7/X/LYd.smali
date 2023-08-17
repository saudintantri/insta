.class public final LX/LYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/MEq;

.field public final A01:LX/MEr;

.field public final synthetic A02:LX/LtZ;

.field public final synthetic A03:LX/Ky9;


# direct methods
.method public constructor <init>(LX/LtZ;LX/Ky9;LX/MEq;LX/MEr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYd;->A02:LX/LtZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LYd;->A03:LX/Ky9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/LYd;->A01:LX/MEr;

    .line 8
    .line 9
    iput-object p3, p0, LX/LYd;->A00:LX/MEq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LYd;->A03:LX/Ky9;

    .line 1
    .line 2
    iget-object v2, v3, LX/Ky9;->A08:LX/Kun;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/Ky9;->A03:LX/M2e;

    .line 6
    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v1, v0}, LX/Ky9;->A05(LX/M2e;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    :try_start_1
    move-exception v0

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
.end method
