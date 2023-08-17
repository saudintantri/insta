.class public final LX/FEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24A;


# instance fields
.field public final synthetic A00:LX/DKg;


# direct methods
.method public constructor <init>(LX/DKg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEX;->A00:LX/DKg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FEX;->A00:LX/DKg;

    .line 1
    .line 2
    invoke-static {v1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final BSB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Clq(LX/1M5;LX/2KZ;II)V
    .locals 0

    return-void
.end method

.method public final DBY(LX/1M5;LX/2KZ;II)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FEX;->A00:LX/DKg;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v4, p1, p4, p3}, LX/DKg;->A00(Landroid/content/Context;LX/DKg;LX/1M5;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/DKg;->A03(LX/DKg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/DKg;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/1M5;->D0T(LX/2l9;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/DKg;->A0G:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1MT;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/DKg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/Chb;->A12()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v2, LX/FMx;

    .line 78
    .line 79
    invoke-direct {v2, v4}, LX/FMx;-><init>(LX/DKg;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0xc8

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
