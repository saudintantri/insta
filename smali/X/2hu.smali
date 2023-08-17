.class public final LX/2hu;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/13M;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/13M;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2d4

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2hu;->A01:LX/13M;

    .line 5
    .line 6
    iput-object p2, p0, LX/2hu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput p3, p0, LX/2hu;->A00:I

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2hu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v1, p0, LX/2hu;->A01:LX/13M;

    .line 11
    .line 12
    iget-object v4, v1, LX/13M;->A05:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    invoke-static {v1, v5}, LX/13M;->A03(LX/13M;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LX/13M;->A04:LX/01Q;

    .line 22
    .line 23
    const v2, 0x1650001

    .line 24
    .line 25
    .line 26
    const-string v1, "ENCODED_BYTE_SIZE"

    .line 27
    .line 28
    iget v0, p0, LX/2hu;->A00:I

    .line 29
    .line 30
    invoke-virtual {v3, v2, v5, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v4

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
