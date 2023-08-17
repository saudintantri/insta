.class public final LX/4D4;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/13M;


# direct methods
.method public constructor <init>(LX/13M;II)V
    .locals 3

    .line 0
    const/16 v2, 0x2cf

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/4D4;->A02:LX/13M;

    .line 5
    .line 6
    iput p2, p0, LX/4D4;->A01:I

    .line 7
    .line 8
    iput p3, p0, LX/4D4;->A00:I

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4D4;->A02:LX/13M;

    .line 1
    .line 2
    iget-object v5, v1, LX/13M;->A05:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget v4, p0, LX/4D4;->A01:I

    .line 6
    .line 7
    invoke-static {v1, v4}, LX/13M;->A03(LX/13M;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, LX/13M;->A04:LX/01Q;

    .line 14
    .line 15
    const v2, 0x1650001

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x31d

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/4D4;->A00:I

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v5

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
