.class public final LX/JtP;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/L0j;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/L0j;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtP;->A00:LX/L0j;

    .line 1
    .line 2
    iput-object p2, p0, LX/JtP;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, LX/LZZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/JtP;->A00:LX/L0j;

    .line 1
    .line 2
    iget-object v1, v2, LX/L0j;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, v2, LX/L0j;->A08:Ljava/net/Socket;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, v2, LX/L0j;->A08:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/JtP;->A01:[B

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v0, p0, LX/JtP;->A00:LX/L0j;

    .line 32
    .line 33
    iget-object v0, v0, LX/L0j;->A04:LX/LNe;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/LNe;->C1v(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
