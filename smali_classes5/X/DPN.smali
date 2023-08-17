.class public final LX/DPN;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/Baw;


# direct methods
.method public constructor <init>(LX/Baw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPN;->A00:LX/Baw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x32cd3dee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E9c;

    .line 18
    .line 19
    check-cast p3, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v4, p0, LX/DPN;->A00:LX/Baw;

    .line 22
    .line 23
    invoke-static {p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, LX/E9c;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 28
    .line 29
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/Dcc;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LX/Dcc;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-static {v2, p3, v4, v1, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4, p3}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, p3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/1rH;LX/1rH;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, p3}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, -0x2a5dee49

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6f0b16c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/E9c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/E9c;-><init>(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3ab6c75b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
