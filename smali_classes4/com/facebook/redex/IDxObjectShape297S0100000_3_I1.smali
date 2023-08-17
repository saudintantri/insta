.class public Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/97v;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v0, LX/97v;->A0V:LX/5K7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/5K7;->A02(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    check-cast p1, LX/BHs;

    .line 30
    .line 31
    iget-object v0, p1, LX/BHs;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX/5Fu;->A0G:LX/54F;

    .line 52
    .line 53
    iget-wide v2, v0, LX/5Fu;->A03:J

    .line 54
    .line 55
    const-string v4, "validation_error"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 64
    .line 65
    check-cast p1, LX/6Zb;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a0d8c

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0a2ace

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 107
    .line 108
    :cond_2
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 115
    .line 116
    const/16 v0, 0x2c

    .line 117
    .line 118
    invoke-static {v1, v0, v5}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122
    .line 123
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6Zb;

    .line 132
    .line 133
    iget-object v4, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v1, p1, LX/6Zb;->A0U:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "sticker_template_id"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ig_direct_compose_select_avatar"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x52e

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5X(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 174
    .line 175
    filled-new-array {v0}, [Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_2
    check-cast p1, LX/1Br;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/5Pl;

    .line 193
    .line 194
    invoke-static {v0, p1}, LX/5Pl;->A00(LX/5Pl;LX/1Br;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/LWS;

    .line 202
    .line 203
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/Bom;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v3, LX/LWS;->A01:Landroid/widget/EditText;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/LWS;->A02:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    return-object v0

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 229
    .line 230
    .line 231
.end method
