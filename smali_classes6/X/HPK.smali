.class public final LX/HPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GU8;


# direct methods
.method public constructor <init>(LX/GU8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPK;->A00:LX/GU8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HPK;->A00:LX/GU8;

    .line 1
    .line 2
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v5, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f0a143e

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/FnC;->A04(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v6, LX/GU8;->A03:LX/HRM;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v0, "menuHelper"

    .line 61
    .line 62
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v1, LX/HRM;->A00:LX/GTK;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v1, LX/HRM;->A00:LX/GTK;

    .line 73
    .line 74
    iget-object v0, v1, LX/HRM;->A06:LX/01o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6CF;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
.end method
