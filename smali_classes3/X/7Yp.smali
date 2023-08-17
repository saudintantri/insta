.class public final LX/7Yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5T1;)Landroid/util/Pair;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5T1;->A02:LX/4Eq;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    iget-object v0, v5, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/4Eq;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/5T1;->A01:LX/5T2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, LX/5T1;->A03:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/5T1;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, LX/5T1;-><init>(LX/5T0;LX/5T2;LX/4Eq;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v0, 0x322

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method
