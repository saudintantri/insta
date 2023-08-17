.class public final LX/9Hd;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1dt;

.field public final A02:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;Lcom/instagram/igds/components/textcell/IgdsFooterCell;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Hd;->A01:LX/1dt;

    .line 4
    .line 5
    iput-object p4, p0, LX/9Hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Hd;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Hd;->A02:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, "story"

    .line 5
    .line 6
    const-string v3, "reel"

    .line 7
    .line 8
    const-string v2, "igtv"

    .line 9
    .line 10
    const-string v1, "feed"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {p0}, LX/AhE;->A00(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f123151

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f123150

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f12314f

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v0, 0x7f12314e

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const v0, 0x7f12036a

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v0, 0x7f120369

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const v0, 0x7f120368

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const v0, 0x7f120367

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_2

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const v0, 0x7f12036f

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const v0, 0x7f12036e

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :sswitch_a
    const-string v0, "live"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const v0, 0x7f12036d

    .line 153
    .line 154
    .line 155
    return v0

    .line 156
    :sswitch_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const v0, 0x7f12036c

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :sswitch_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const v0, 0x7f12036b

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_3
        0x314c20 -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2fe59e -> :sswitch_7
        0x314c20 -> :sswitch_6
        0x355a1a -> :sswitch_5
        0x68af8f5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2fe59e -> :sswitch_c
        0x314c20 -> :sswitch_b
        0x32b0ec -> :sswitch_a
        0x355a1a -> :sswitch_9
        0x68af8f5 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9Hd;->A02:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 5
    .line 6
    iget-object v7, p0, LX/9Hd;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/9Hd;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const v0, 0x7f1225df

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, LX/AhE;->A00(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v7, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "https://help.instagram.com/797201308253238"

    .line 55
    .line 56
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3, v1}, LX/3t5;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, p0, LX/9Hd;->A01:LX/1dt;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, p0, LX/9Hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v0, "story"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x7f1225df

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v0, 0x7f1201c2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v0, 0x7f1202ea

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const v0, 0x7f1202eb

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v7, v3, v4, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/99u;

    .line 111
    .line 112
    invoke-direct {v1, v7, v8, v9, v11}, LX/99u;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v10, "https://help.instagram.com/116947042301556"

    .line 116
    .line 117
    new-instance v6, LX/99w;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v11}, LX/99w;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v6, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    const v0, 0x7f12186b

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, LX/9Hd;->A01:LX/1dt;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v3, p0, LX/9Hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1, p2}, LX/9Hd;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v7, v4, v3, v1, v0}, LX/95u;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_4
    const v0, 0x7f1225df

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v1, p0, LX/9Hd;->A01:LX/1dt;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, p0, LX/9Hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {p1}, LX/AhE;->A00(Ljava/lang/Integer;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v7, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v10, "https://help.instagram.com/316932422966736"

    .line 196
    .line 197
    new-instance v6, LX/99w;

    .line 198
    .line 199
    invoke-direct/range {v6 .. v11}, LX/99w;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v6, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
.end method
