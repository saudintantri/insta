.class public final LX/69n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dd;LX/5RP;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/2t9;->A0p:LX/2t9;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v8, v5, LX/2I8;->A0Q:LX/MsI;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8}, LX/MsI;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "storefront_reshare_sticker"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/5RP;->A03:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v7, p1, LX/5RP;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v8}, LX/MsI;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x551

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v8}, LX/MsI;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/Gn5;

    .line 59
    .line 60
    invoke-direct {v2, v7, v0, v1}, LX/Gn5;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, LX/MsI;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v8, LX/MsI;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6mj;->A00(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, LX/MsI;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "modern"

    .line 86
    .line 87
    :cond_0
    invoke-static {v7, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/Gn5;->D1n(LX/4re;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/8rv;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5, p1}, LX/8rv;-><init>(LX/1dd;LX/2I8;LX/5RP;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    const/4 v0, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "text"

    .line 118
    .line 119
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_4
    iget-object v1, p1, LX/5RP;->A01:Landroid/view/ViewStub;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
