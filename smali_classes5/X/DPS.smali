.class public final LX/DPS;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/DI3;

.field public final A01:LX/DI3;


# direct methods
.method public constructor <init>(LX/DI3;LX/DI3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPS;->A01:LX/DI3;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPS;->A00:LX/DI3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x27bd15d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p3, LX/EAs;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E66;

    .line 19
    .line 20
    iget-object v4, p0, LX/DPS;->A00:LX/DI3;

    .line 21
    .line 22
    iget-object v3, v0, LX/E66;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0a1e6d

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p3, LX/EAs;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4, p3}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x2a1fc047

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/E67;

    .line 62
    .line 63
    iget-object v4, p0, LX/DPS;->A01:LX/DI3;

    .line 64
    .line 65
    iget-object v3, v0, LX/E67;->A00:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f0a2ce0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p3, LX/EAs;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-static {v1, v0, v4}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "Unsupported view type"

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x12fde813

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x38918918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d10eb

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, LX/E66;

    .line 24
    .line 25
    invoke-direct {v0, v4}, LX/E66;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x19fde7eb

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0d10ee

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v2, LX/E67;

    .line 51
    .line 52
    invoke-direct {v2, v4}, LX/E67;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/E67;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a2ce0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x14840d5b

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Unsupported view type"

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x5005efcb

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
