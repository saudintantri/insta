.class public final LX/BGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Bfp;

.field public final synthetic A02:LX/Bk7;


# direct methods
.method public constructor <init>(LX/Bk7;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BGL;->A02:LX/Bk7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, LX/BGL;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/BGL;->A01:LX/Bfp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BGL;->A01:LX/Bfp;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/Bfp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/Bfp;->A03:LX/BGL;

    .line 10
    .line 11
    iget-object v0, v0, LX/BGL;->A02:LX/Bk7;

    .line 12
    .line 13
    iget-object v0, v0, LX/Bk7;->A04:LX/2wf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2wf;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/Bfp;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit v2

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/BGL;->A01:LX/Bfp;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
