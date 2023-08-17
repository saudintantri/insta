.class public Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "clipboard"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p1, v5}, LX/2Uu;->A07(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :pswitch_0
    return-void

    .line 69
    :cond_3
    const v0, 0x7f12449c

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/9u4;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v0, "clipboard"

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/ClipboardManager;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v3, "confirmationCodeEditText"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v1, v6, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 139
    .line 140
    if-ne v2, v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const v0, 0x7f12449c

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6, v0}, LX/92q;->A0v(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/9xI;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const-string v0, "clipboard"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_5
    check-cast v2, Landroid/content/ClipboardManager;

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    const-string v1, "Backup Codes"

    .line 192
    .line 193
    iget-object v0, v3, LX/9xI;->A02:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const-string v0, "backupCodesTextView"

    .line 198
    .line 199
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    throw v8

    .line 204
    :cond_6
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v8

    .line 208
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v1, v0}, LX/92q;->A0t(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f120d44

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3, v0}, LX/92q;->A0v(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p1, v0}, LX/2Uu;->A07(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 231
.end method

.method public final CYw(LX/2Uu;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CYx(LX/2Uu;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CYz(LX/2Uu;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6gB;

    .line 9
    .line 10
    iget-object v0, v0, LX/6gB;->A03:LX/6gA;

    .line 11
    .line 12
    iget-object v0, v0, LX/6gA;->A02:LX/2Yh;

    .line 13
    .line 14
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "newsfeed_row_inline_controls_nux_view_count"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v0, "newsfeed_row_inline_controls_nux_timestamp"

    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
