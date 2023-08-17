.class public final LX/DPL;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DPL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x508dabcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p2, v6, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleIgdsListCellItemViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/D2i;

    .line 21
    .line 22
    check-cast p3, LX/EMD;

    .line 23
    .line 24
    invoke-static {v6, v1, p3}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, v1, LX/D2i;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 29
    .line 30
    iget-object v0, p3, LX/EMD;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, LX/EMD;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_0
    invoke-virtual {v3, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, LX/EMD;->A03:LX/Dnf;

    .line 46
    .line 47
    sget-object v0, LX/Dnf;->A08:LX/Dnf;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p3, LX/EMD;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, LX/EMD;->A01:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/92k;->A0t(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const v0, -0x5f449720

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7e4db725

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DPL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/D2i;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D2i;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5d98a8d4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
