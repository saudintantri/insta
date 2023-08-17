.class public final LX/CpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fh9;


# instance fields
.field public final synthetic A00:LX/CpV;


# direct methods
.method public constructor <init>(LX/CpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CpX;->A00:LX/CpV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agt()F
    .locals 5

    .line 0
    iget-object v4, p0, LX/CpX;->A00:LX/CpV;

    .line 1
    .line 2
    iget-object v0, v4, LX/CpV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/02a;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/1m0;->A01(LX/1ly;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v2, v4, LX/CpV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v1, 0x7f0a2214

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v2, v4, LX/CpV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const v1, 0x7f0a010c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :cond_3
    return v0

    .line 64
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v2, v1

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, v4, LX/CpV;->A0U:LX/01o;

    .line 79
    .line 80
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/28Y;

    .line 85
    .line 86
    iget-object v1, v1, LX/28Y;->A00:LX/26l;

    .line 87
    .line 88
    iget-object v1, v1, LX/26l;->A01:LX/26m;

    .line 89
    .line 90
    iget-object v1, v1, LX/26m;->A02:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    cmpg-float v0, v1, v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v1, v0

    .line 109
    :goto_0
    const/4 v0, -0x1

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, v2

    .line 112
    mul-float/2addr v0, v1

    .line 113
    return v0

    .line 114
    :cond_5
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final C4M(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CpX;->A00:LX/CpV;

    .line 1
    .line 2
    invoke-static {v2}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Cpe;->A0E:LX/MJV;

    .line 7
    .line 8
    sget-object v0, LX/DnV;->A04:LX/DnV;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/MJV;->A05(Landroidx/fragment/app/Fragment;LX/DnV;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
