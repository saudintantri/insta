.class public final LX/2iv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/1on;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1e2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v1, LX/27V;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/27V;->A0N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v1, LX/27V;->A0H:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p0, LX/1mo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p0, LX/1e2;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
