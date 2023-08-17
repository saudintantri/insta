.class public final LX/DcQ;
.super LX/DTE;
.source ""


# instance fields
.field public final A00:LX/4Wx;

.field public final A01:LX/EN8;

.field public final A02:LX/EEK;


# direct methods
.method public constructor <init>(LX/4Wx;LX/EN8;LX/B3f;LX/EEK;LX/6GP;)V
    .locals 0

    .line 0
    invoke-static {p2, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p5}, LX/DTE;-><init>(LX/B3f;LX/6GP;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DcQ;->A00:LX/4Wx;

    .line 7
    .line 8
    iput-object p4, p0, LX/DcQ;->A02:LX/EEK;

    .line 9
    .line 10
    iput-object p2, p0, LX/DcQ;->A01:LX/EN8;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/DcX;

    .line 5
    .line 6
    check-cast v3, LX/DbF;

    .line 7
    .line 8
    invoke-static {v14, v3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v2, v14, LX/DcX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/feed/media/GuideMediaType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v6, v4, LX/DcQ;->A02:LX/EEK;

    .line 29
    .line 30
    iget-object v5, v3, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 31
    .line 32
    new-instance v8, LX/E6V;

    .line 33
    .line 34
    invoke-direct {v8, v4}, LX/E6V;-><init>(LX/DcQ;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v14, LX/2xd;->A01:LX/2xa;

    .line 42
    .line 43
    iget-object v0, v6, LX/EEK;->A01:LX/4nD;

    .line 44
    .line 45
    invoke-interface {v0, v14}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v15, v6, LX/EEK;->A02:LX/4bh;

    .line 50
    .line 51
    move-object/from16 v19, v14

    .line 52
    .line 53
    move/from16 v20, v9

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    move-object/from16 v18, v10

    .line 60
    .line 61
    invoke-interface/range {v15 .. v20}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/BIb;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, LX/BIb;->A00:Lcom/instagram/model/shopping/Product;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    iget-object v13, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    :cond_0
    const-string v13, "Product"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const v11, 0x7f123333

    .line 93
    .line 94
    .line 95
    iget v0, v1, LX/2xk;->A01:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget v0, v1, LX/2xk;->A00:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v13, v9, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v12, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/Chb;->A18(Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    iget v0, v10, LX/2xa;->A00:F

    .line 126
    .line 127
    iput v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 128
    .line 129
    const/4 v12, 0x6

    .line 130
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 131
    .line 132
    move-object v13, v2

    .line 133
    move-object v15, v1

    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;

    .line 143
    .line 144
    invoke-direct {v0, v7, v8, v1, v2}, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, LX/EdR;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/EEK;->A00:LX/0YK;

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v12, v4, LX/DcQ;->A00:LX/4Wx;

    .line 168
    .line 169
    invoke-static {v2}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 177
    .line 178
    new-instance v13, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;

    .line 179
    .line 180
    invoke-direct {v13, v9, v2, v4}, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move/from16 v17, v9

    .line 186
    .line 187
    invoke-virtual/range {v12 .. v17}, LX/4Wx;->A00(LX/53U;LX/2xd;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v2, v4, LX/DTE;->A01:LX/6GP;

    .line 191
    .line 192
    iget-object v1, v4, LX/DTE;->A02:Ljava/util/Queue;

    .line 193
    .line 194
    const v8, 0x800055

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/DTE;->A00:LX/B3f;

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    move-object v5, v14

    .line 201
    move-object v6, v2

    .line 202
    move-object v7, v1

    .line 203
    invoke-static/range {v3 .. v8}, LX/Dui;->A00(LX/DbF;LX/B3f;LX/5Jn;LX/6GP;Ljava/util/Queue;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DcX;

    return-object v0
.end method
