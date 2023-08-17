.class public final LX/2n2;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/13M;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/13M;Lcom/instagram/common/typedurl/ImageUrl;DJ)V
    .locals 3

    .line 0
    const/16 v2, 0x2d3

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2n2;->A02:LX/13M;

    .line 5
    .line 6
    iput-object p2, p0, LX/2n2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-wide p3, p0, LX/2n2;->A00:D

    .line 9
    .line 10
    iput-wide p5, p0, LX/2n2;->A01:J

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
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/2n2;->A02:LX/13M;

    .line 3
    .line 4
    iget-object v3, v2, LX/2n2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-wide v0, v2, LX/2n2;->A00:D

    .line 7
    .line 8
    const-string v5, "Stub"

    .line 9
    .line 10
    iget-wide v11, v2, LX/2n2;->A01:J

    .line 11
    .line 12
    sget-object v2, LX/13M;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {v3}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v2, v7, LX/13M;->A05:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-static {v7, v9}, LX/13M;->A03(LX/13M;I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v7, v7, LX/13M;->A04:LX/01Q;

    .line 36
    .line 37
    const v8, 0x1650001

    .line 38
    .line 39
    .line 40
    const-string v10, "DID_SEND_REQUEST"

    .line 41
    .line 42
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v13}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x2ca

    .line 48
    .line 49
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    move-object v13, v7

    .line 54
    move v14, v8

    .line 55
    move v15, v9

    .line 56
    move-wide/from16 v17, v0

    .line 57
    .line 58
    invoke-virtual/range {v13 .. v18}, LX/06L;->markerAnnotate(IILjava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x36f

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v8, v9, v0, v5}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "NETWORK_REQUEST_NUMBER"

    .line 71
    .line 72
    invoke-virtual {v7, v8, v9, v0, v4}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v3}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "NETWORK"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, v11, v12}, LX/2eD;->A01(ILjava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
    .line 97
    .line 98
.end method
