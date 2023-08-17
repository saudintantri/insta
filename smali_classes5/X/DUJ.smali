.class public final LX/DUJ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/E5V;


# direct methods
.method public constructor <init>(LX/E5V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUJ;->A00:LX/E5V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    check-cast v5, LX/EyM;

    .line 5
    .line 6
    check-cast v3, LX/D6k;

    .line 7
    .line 8
    invoke-static {v5, v3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v15

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v4, v0, LX/DUJ;->A00:LX/E5V;

    .line 16
    .line 17
    iget-object v2, v3, LX/D6k;->A01:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v5, LX/EyM;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v4, v3, LX/D6k;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LX/D6k;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v3, LX/D6k;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v13, v1, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 86
    .line 87
    :goto_2
    iget-boolean v0, v5, LX/EyM;->A01:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    iget-object v1, v3, LX/D6k;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    iget-object v6, v3, LX/D6k;->A00:Landroid/content/Context;

    .line 98
    .line 99
    const-string v12, "direct_save_to_collection"

    .line 100
    .line 101
    iget-object v0, v3, LX/D6k;->A07:LX/01o;

    .line 102
    .line 103
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object v9, v7

    .line 114
    move-object v10, v7

    .line 115
    move-object v11, v7

    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    move/from16 v17, v15

    .line 119
    .line 120
    invoke-static/range {v6 .. v17}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, v3, LX/D6k;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const v0, 0x7f0806a3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/D6k;->A00:Landroid/content/Context;

    .line 145
    .line 146
    const v0, 0x7f06001b

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v1, v2, v0}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const v0, 0x7f08069f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/D6k;->A00:Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f060137

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    iget-object v0, v3, LX/D6k;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v13, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, v3, LX/D6k;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v1, v3, LX/D6k;->A00:Landroid/content/Context;

    .line 180
    .line 181
    const v0, 0x7f1232f0

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d01ff

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D6k;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EyM;

    return-object v0
.end method
