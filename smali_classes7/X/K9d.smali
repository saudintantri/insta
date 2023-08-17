.class public final LX/K9d;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a04a5

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-virtual {p3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v0, v1, LX/2B9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/2Cu;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/2B9;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2B9;->BZl()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "top"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    check-cast v1, LX/2Cu;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/2Cu;->A07()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "bottom"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p2}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/LY6;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, p3, v2}, LX/LY6;-><init>(LX/K9d;LX/5aw;LX/4Eq;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
