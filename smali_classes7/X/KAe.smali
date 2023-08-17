.class public final LX/KAe;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/LU3;


# direct methods
.method public constructor <init>(LX/LU3;)V
    .locals 1

    .line 0
    const/16 v0, 0x228

    .line 1
    .line 2
    iput-object p1, p0, LX/KAe;->A00:LX/LU3;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KAe;->A00:LX/LU3;

    .line 1
    .line 2
    iget-object v0, v3, LX/LU3;->A03:LX/2Xx;

    .line 3
    .line 4
    iget-object v2, v0, LX/2Xx;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, LX/2Xx;->A03:Ljava/util/LinkedList;

    .line 8
    .line 9
    iget-object v1, v3, LX/LU3;->A02:LX/2eB;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v2

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v2, v1, LX/2eB;->A03:LX/2Yx;

    .line 19
    .line 20
    iget-object v1, v3, LX/LU3;->A01:LX/39a;

    .line 21
    .line 22
    const-string v0, "request cancelled"

    .line 23
    .line 24
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
