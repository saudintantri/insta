.class public Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/D7E;

    .line 8
    .line 9
    iget-object v1, v2, LX/D7E;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    const v0, 0x7f122f7c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, LX/D7E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/CiM;

    .line 53
    .line 54
    sget-object v2, LX/AXh;->A04:LX/AXh;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/CiM;

    .line 60
    .line 61
    sget-object v2, LX/AXh;->A03:LX/AXh;

    .line 62
    .line 63
    :goto_3
    iget-object v1, v0, LX/CiM;->A00:LX/CiF;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/CiM;->A06:LX/CiD;

    .line 68
    .line 69
    iget-object v0, v0, LX/CiD;->A02:LX/Chy;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, LX/Chy;->A01(LX/AXh;LX/CiF;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/9xI;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 88
    .line 89
    const v0, 0x7f1204df

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v3, LX/9xI;->A02:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "backupCodesTextView"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    invoke-virtual {v2, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 117
    .line 118
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/9u4;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 134
    .line 135
    const v0, 0x7f123027

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v0, v2, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string v0, "confirmationCodeEditText"

    .line 151
    .line 152
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-virtual {v3, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, LX/2nI;->A04:LX/21N;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/A9y;

    .line 176
    .line 177
    iget-object v1, v0, LX/A9y;->A06:LX/0bq;

    .line 178
    .line 179
    invoke-static {v3, v1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    const-string v2, "com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"

    .line 183
    .line 184
    iget-object v0, v0, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string v1, "LandingLifecycleListener"

    .line 210
    .line 211
    const-string v0, "Can\'t find QuickExperimentCategoriesFragment"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/D7G;

    .line 221
    .line 222
    iget-object v1, v2, LX/D7G;->A00:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v1}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v1, Landroid/app/Activity;

    .line 228
    .line 229
    const v0, 0x7f122f7c

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, v2, LX/D7G;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
.end method
