.class public final LX/5ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5aw;)[LX/6xZ;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v2, 0x7f0a0479

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5aw;->A02:LX/14P;

    .line 15
    .line 16
    invoke-interface {v0}, LX/14P;->AkZ()LX/14R;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/6xZ;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6xZ;-><init>()V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [LX/6xZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    return-object v1
    .line 32
    .line 33
.end method
