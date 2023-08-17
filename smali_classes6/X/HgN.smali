.class public final LX/HgN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/HP8;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/HCK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HP8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HgN;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/HCK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HCK;-><init>(LX/HgN;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HgN;->A06:LX/HCK;

    .line 15
    .line 16
    iput-object p2, p0, LX/HgN;->A02:LX/HP8;

    .line 17
    .line 18
    const v0, 0x7f0a223b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HgN;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0a223c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HgN;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HgN;->A03:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/HgN;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HgN;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/HJs;

    .line 17
    .line 18
    iget-boolean v0, v8, LX/HJs;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, LX/HgN;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v7}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0d0e52

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/HKi;

    .line 37
    .line 38
    invoke-direct {v5, v0}, LX/HKi;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/HgN;->A06:LX/HCK;

    .line 42
    .line 43
    iget-object v10, v5, LX/HKi;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v10}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v3, v5, LX/HKi;->A01:Landroid/view/View;

    .line 50
    .line 51
    iget-boolean v0, v8, LX/HJs;->A00:Z

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v8, LX/HJs;->A00:Z

    .line 57
    .line 58
    const v0, 0x7f123381

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v0, 0x7f12337d

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v8, LX/HJs;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/HKi;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v2}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 85
    .line 86
    invoke-static {v1, v0, v9}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;

    .line 94
    .line 95
    invoke-direct {v0, v6, v4, v5, v8}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 99
    .line 100
    invoke-static {v1}, LX/FnB;->A1P(LX/3E7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
.end method

.method public static A01(LX/HgN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HgN;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HJs;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/HJs;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/HJs;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, LX/HgN;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const v0, 0x7f123380

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const v0, 0x7f12337f

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const v0, 0x7f12337e

    .line 49
    .line 50
    .line 51
    goto :goto_1
    .line 52
    .line 53
.end method
