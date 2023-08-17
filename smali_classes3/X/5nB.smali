.class public final LX/5nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5xr;


# direct methods
.method public constructor <init>(LX/5kM;LX/5xd;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/8We;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    invoke-direct {v2, p1, p0}, LX/8We;-><init>(LX/5kM;LX/5nB;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/5nC;

    .line 10
    .line 11
    invoke-direct {v4, p1, p0}, LX/5nC;-><init>(LX/5kM;LX/5nB;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LX/5wQ;

    .line 15
    .line 16
    invoke-direct {v7, p1, p0}, LX/5wQ;-><init>(LX/5kM;LX/5nB;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/5n4;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LX/5n4;-><init>(LX/5kF;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v0, LX/5wP;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v0 .. v8}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/5xr;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5nB;->A00:LX/5xr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 4

    .line 0
    check-cast p1, LX/8XW;

    .line 1
    .line 2
    check-cast p2, LX/7Ca;

    .line 3
    .line 4
    iget-object v3, p1, LX/8XW;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p2, LX/7Ca;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, LX/7Ca;->A00:LX/5rE;

    .line 12
    .line 13
    iget-object v1, v2, LX/5rE;->A05:LX/5xj;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/5rE;->A08:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/5xj;->A05:LX/5xh;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, LX/5xh;->A07:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v0, v0}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/5nB;->A00:LX/5xr;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v1, LX/5xj;->A06:LX/5xh;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 3

    .line 0
    const v1, 0x7f0d02f1

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
    new-instance v2, LX/8XW;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/8XW;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/8XW;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5nB;->A00:LX/5xr;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nB;->A00:LX/5xr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
