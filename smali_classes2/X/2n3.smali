.class public final LX/2n3;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/13M;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13M;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2cf

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2n3;->A01:LX/13M;

    .line 5
    .line 6
    iput p4, p0, LX/2n3;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/2n3;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/2n3;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2n3;->A01:LX/13M;

    .line 1
    .line 2
    iget-object v5, v1, LX/13M;->A05:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget v4, p0, LX/2n3;->A00:I

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
    iget-object v1, p0, LX/2n3;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/2n3;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v5

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
