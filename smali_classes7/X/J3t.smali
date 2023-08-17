.class public final LX/J3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hC;
.implements LX/1gc;


# instance fields
.field public A00:LX/1hB;

.field public final synthetic A01:LX/J3U;


# direct methods
.method public constructor <init>(LX/J3U;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/J3t;->A01:LX/J3U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/J3U;->A0D:LX/1hC;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/1hC;->A7E(LX/1gc;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1hB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1hB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J3t;->A00:LX/1hB;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A7E(LX/1gc;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J3t;->A00:LX/1hB;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1hB;->A7E(LX/1gc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final Ats()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3t;->A00:LX/1hB;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hB;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final CEE(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    invoke-static {}, LX/1j2;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J3t;->A00:LX/1hB;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1hB;->A00(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/J3t;->A01:LX/J3U;

    .line 22
    .line 23
    iget-object v0, v1, LX/J3U;->A0D:LX/1hC;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/1hC;->Clx(LX/1gc;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/J3U;->A00:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/J3U;->A06:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized Clx(LX/1gc;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J3t;->A00:LX/1hB;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1hB;->Clx(LX/1gc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method
