.class public final LX/LA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/27W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/27W;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LA5;->A01:LX/27W;

    .line 1
    .line 2
    iput-object p1, p0, LX/LA5;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/LA5;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LA5;->A01:LX/27W;

    .line 6
    .line 7
    iget-object v4, v0, LX/27W;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    if-ltz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/27X;

    .line 22
    .line 23
    iget-object v7, v0, LX/27X;->A00:LX/27V;

    .line 24
    .line 25
    iget-object v2, v7, LX/27V;->A0R:LX/2gG;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, LX/2gG;->A03(D)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v7, LX/27V;->A09:LX/J4l;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/J4l;->A04(LX/J4l;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v2, LX/J4l;->A0G:LX/2gG;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, LX/2gG;->A07(LX/1nz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, LX/2gG;->A02(D)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/J4l;->A01(LX/J4l;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    iget-object v0, v2, LX/J4l;->A0H:LX/55y;

    .line 61
    .line 62
    invoke-interface {v0}, LX/55y;->BSz()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-double v0, v1

    .line 68
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    iput v0, v2, LX/J4l;->A04:I

    .line 73
    .line 74
    :cond_1
    iget-object v1, v2, LX/J4l;->A05:LX/1tA;

    .line 75
    .line 76
    iget-object v0, v2, LX/J4l;->A0F:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, LX/1tA;->A7l(LX/1wF;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
.end method
