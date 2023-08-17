.class public final LX/A4E;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4E;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4E;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x15d077e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const-string v0, "Unhandled view type"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x3745be2a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/B1i;

    .line 36
    .line 37
    check-cast p3, LX/CDW;

    .line 38
    .line 39
    iget-object v2, p0, LX/A4E;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 40
    .line 41
    iget-object v3, v0, LX/B1i;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p3, LX/CDW;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 51
    .line 52
    invoke-direct {v0, v1, p3, v2}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/B1h;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, LX/B1h;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3E3;

    .line 88
    .line 89
    check-cast p3, LX/BAt;

    .line 90
    .line 91
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p3, LX/BAt;->A01:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/widget/CompoundButton;

    .line 99
    .line 100
    iget-object v0, p3, LX/BAt;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p3, LX/BAt;->A00:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    const v0, -0x58f20524

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/CDW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p2, LX/BAt;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xbfd1627

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/A4E;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0d03c1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x3293e1a7    # -2.4758824E8f

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, LX/A4E;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0d1160

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/9Ed;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/9Ed;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3f4761c6

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/A4E;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0d01b6

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/B1h;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/B1h;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x21018f90

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, LX/A4E;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0d1094

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/B1i;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/B1i;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x7450e63b

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "Unhandled view type"

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x1c573ae6

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
