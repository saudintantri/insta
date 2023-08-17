.class public final LX/4iP;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/6aR;


# direct methods
.method public constructor <init>(LX/6aR;)V
    .locals 3

    .line 0
    const/16 v2, 0x26f

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/4iP;->A00:LX/6aR;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4iP;->A00:LX/6aR;

    .line 1
    .line 2
    iget-object v0, v2, LX/6aR;->A0F:LX/4cW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    iget-object v0, v2, LX/6aR;->A0E:LX/4b9;

    .line 9
    .line 10
    iget-object v0, v0, LX/4b9;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v0, v2, LX/6aR;->A0B:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v2, LX/6aR;->A00:I

    .line 16
    .line 17
    invoke-static {v2}, LX/6aR;->A01(LX/6aR;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4SQ;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, LX/4SQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :cond_1
    throw v0
.end method
