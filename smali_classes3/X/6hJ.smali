.class public final LX/6hJ;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hJ;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x7c8cc4a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LX/7mm;

    .line 15
    .line 16
    check-cast p3, LX/1dd;

    .line 17
    .line 18
    invoke-static {p3}, LX/Fwi;->A00(LX/1dd;)LX/BBp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/BBp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 26
    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v8, v0, 0x1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v1, v2, LX/7mm;->A02:LX/2tA;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v7}, LX/2tA;->A02(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v0, 0x7f0a12ca

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, v3, LX/BBp;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a12c8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/84m;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/84m;-><init>(LX/6hJ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, LX/7mm;->A01:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v5, v7}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v4, v3, LX/BBp;->A01:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v2, LX/7mm;->A00:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f1238cc

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const v1, 0x7f1238cb

    .line 103
    .line 104
    .line 105
    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/716;

    .line 114
    .line 115
    invoke-direct {v0, p0, v4}, LX/716;-><init>(LX/6hJ;Lcom/instagram/user/model/User;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5, v3, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x54332336

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, LX/7mm;->A01:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, v2, LX/7mm;->A00:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f070019

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v5, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0xda3ca62

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
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0d0fc4

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/7mm;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7mm;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3d67044f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/1dd;

    .line 1
    .line 2
    invoke-static {p2}, LX/Fwi;->A00(LX/1dd;)LX/BBp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/BBp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/1dd;

    .line 1
    .line 2
    invoke-static {p2}, LX/Fwi;->A00(LX/1dd;)LX/BBp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/BBp;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
