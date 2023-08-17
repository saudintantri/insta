.class public final LX/4Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4lP;

.field public final A01:LX/4tL;

.field public final A02:LX/4gy;

.field public final A03:LX/4av;

.field public final A04:LX/4iN;

.field public final A05:LX/4lc;

.field public final A06:LX/5LP;

.field public final A07:LX/4US;

.field public final A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(LX/4lP;LX/4tL;LX/4gy;LX/4av;LX/4iN;LX/4lc;LX/5LP;LX/4US;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Wv;->A02:LX/4gy;

    .line 4
    .line 5
    iput-object p4, p0, LX/4Wv;->A03:LX/4av;

    .line 6
    .line 7
    iput-object p6, p0, LX/4Wv;->A05:LX/4lc;

    .line 8
    .line 9
    iput-object p7, p0, LX/4Wv;->A06:LX/5LP;

    .line 10
    .line 11
    iput-object p9, p0, LX/4Wv;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 12
    .line 13
    iput-object p5, p0, LX/4Wv;->A04:LX/4iN;

    .line 14
    .line 15
    iput-object p1, p0, LX/4Wv;->A00:LX/4lP;

    .line 16
    .line 17
    iput-object p8, p0, LX/4Wv;->A07:LX/4US;

    .line 18
    .line 19
    iput-object p2, p0, LX/4Wv;->A01:LX/4tL;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Wv;->A03:LX/4av;

    .line 1
    .line 2
    iget-object v2, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Wv;->A03:LX/4av;

    .line 1
    .line 2
    iget-object v0, v2, LX/4av;->A1H:LX/6Bx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/58k;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/4av;->A15:LX/5A9;

    .line 13
    .line 14
    :goto_0
    iput-object v0, v1, LX/58k;->A05:LX/5A9;

    .line 15
    .line 16
    iget-object v1, v1, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5A9;->BVA()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v2, LX/4av;->A16:LX/5A9;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Wv;->A03:LX/4av;

    .line 1
    .line 2
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/58k;

    .line 9
    .line 10
    iget-object v1, v0, LX/58k;->A1B:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method
