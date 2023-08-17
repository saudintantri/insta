.class public final LX/KJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KKI;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LX/0BY;->A0U:LX/04v;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/04v;->A03()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    :cond_0
    return-object v0
    .line 40
    .line 41
.end method
