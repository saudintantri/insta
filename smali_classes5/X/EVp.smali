.class public final LX/EVp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14O;LX/5T1;LX/EHG;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/EHG;->A01:LX/5T1;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p2, LX/EHG;->A01:LX/5T1;

    .line 8
    .line 9
    iget-object v0, p2, LX/EHG;->A00:LX/5al;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, LX/EHG;->A02:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v3, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v1, LX/5al;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v1 .. v8}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, LX/EHG;->A00:LX/5al;

    .line 47
    .line 48
    iget-object v0, p2, LX/EHG;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
.end method
