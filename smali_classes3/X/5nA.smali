.class public final LX/5nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5xr;


# direct methods
.method public constructor <init>(LX/5kF;LX/5xd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8Wf;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/8Wf;-><init>(LX/5kF;LX/5nA;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/5xs;->A01(LX/5n1;LX/5kF;LX/5xd;)LX/5wP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5xr;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5nA;->A00:LX/5xr;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 5

    .line 0
    check-cast p1, LX/8WO;

    .line 1
    .line 2
    check-cast p2, LX/7CQ;

    .line 3
    .line 4
    iget-object v2, p2, LX/7CQ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, LX/8WO;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/7CQ;->A00:LX/5rE;

    .line 22
    .line 23
    iget-object v0, v0, LX/5rE;->A05:LX/5xj;

    .line 24
    .line 25
    iget-object v0, v0, LX/5xj;->A06:LX/5xh;

    .line 26
    .line 27
    iget-object v0, v0, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p1, LX/8WO;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p2, LX/7CQ;->A03:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, LX/8WO;->A02:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v3, p2, LX/7CQ;->A00:LX/5rE;

    .line 42
    .line 43
    iget-object v2, p1, LX/8WO;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v3, v1, v0}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5nA;->A00:LX/5xr;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d0c8d

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/8WO;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/8WO;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5nA;->A00:LX/5xr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nA;->A00:LX/5xr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
