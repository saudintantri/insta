.class public final LX/EVj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D4e;LX/Ezh;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v1, p1, LX/Ezh;->A00:LX/96T;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/D4e;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    :cond_1
    iget-object v6, p0, LX/D4e;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v3}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne v2, v7, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/D4e;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, p1, LX/Ezh;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Ezh;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, LX/D4e;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const v2, 0x7f123a3e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x3e8

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v4, v0, v7}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, LX/Ezh;->A01:LX/DSu;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v6, v0, v1}, LX/DSu;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
