.class public LX/HOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gs1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gs1;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gs1;->A00:LX/Hdf;

    .line 8
    .line 9
    iget-object v1, v0, LX/Hdf;->A0D:LX/68e;

    .line 10
    .line 11
    iget-object v3, v1, LX/68e;->A00:LX/5I6;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/68e;->A01:LX/0VH;

    .line 21
    .line 22
    invoke-interface {v3}, LX/5I6;->AfP()LX/1dd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method
