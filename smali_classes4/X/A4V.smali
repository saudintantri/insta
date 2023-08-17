.class public final LX/A4V;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/9yc;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;LX/9yc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A4V;->A00:LX/9yc;

    .line 4
    .line 5
    iput-object p1, p0, LX/A4V;->A01:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    const v0, 0x1f3b752b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast v6, LX/B8h;

    .line 12
    .line 13
    iget-object v4, v6, LX/B8h;->A01:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, LX/B8h;->A00:LX/B8g;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/B8g;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f122eb2

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v7, LX/B8u;

    .line 49
    .line 50
    new-instance v5, LX/BC2;

    .line 51
    .line 52
    invoke-direct {v5, v4, v7, v0, v2}, LX/BC2;-><init>(Lcom/instagram/user/model/User;LX/B8u;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/B8v;

    .line 60
    .line 61
    new-instance v4, LX/B8S;

    .line 62
    .line 63
    invoke-direct {v4, p0, v6}, LX/B8S;-><init>(LX/A4V;LX/B8h;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/A4V;->A01:LX/0YK;

    .line 67
    .line 68
    iget-object v8, v3, LX/B8v;->A01:LX/BD3;

    .line 69
    .line 70
    iget-object v0, v5, LX/BC2;->A00:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v9, v5, LX/BC2;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v5, LX/BC2;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v6 .. v12}, LX/Aw5;->A00(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/BD3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v8, LX/BD3;->A00:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;

    .line 93
    .line 94
    invoke-direct {v0, v2, v5, v4}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, LX/BC2;->A01:LX/B8u;

    .line 101
    .line 102
    iget-object v0, v7, LX/B8u;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    iget-object v3, v3, LX/B8v;->A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 111
    .line 112
    packed-switch v6, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v3, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/4 v2, 0x7

    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;

    .line 122
    .line 123
    invoke-direct {v0, v2, v4, v5}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget v0, v7, LX/B8u;->A00:I

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    .line 138
    .line 139
    .line 140
    const v0, -0x2e70276c

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_0
    iput-boolean v2, v3, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    iput-boolean v0, v3, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, v6, LX/B8h;->A00:LX/B8g;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/B8g;->A00:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const v0, 0x7f122eb1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3521c1d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d1384

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/B8v;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/B8v;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x136d8627

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
