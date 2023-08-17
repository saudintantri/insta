.class public final LX/Ael;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/KuK;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/14O;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/KuK;LX/0SF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(LX/14O;LX/KuK;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f0a04a6

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, p1, p0, v1, v0}, LX/5b5;->A02(Landroid/content/Context;LX/KuK;LX/14P;LX/7vA;Ljava/util/Map;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
