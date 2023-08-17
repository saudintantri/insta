.class public Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/9zM;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v6, LX/9zM;->A0E:LX/01o;

    .line 34
    .line 35
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 40
    .line 41
    invoke-static {}, LX/92p;->A0h()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6}, LX/9zM;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "reel_context_sheet_prompt"

    .line 53
    .line 54
    invoke-static {v2, v5, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "profile"

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/9zM;->A09:LX/01o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/BgF;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v0, "attribution_tap"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/BgF;->A00(LX/BgF;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x83010e0005002bL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, LX/BgM;->A0A:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/BgM;->A0C:Z

    .line 147
    .line 148
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/high16 v0, 0x10000000

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 171
    .line 172
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f12093d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "title"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "clips_account_settings"

    .line 197
    .line 198
    invoke-static {v2, v3, v5, v4, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/BHa;

    .line 205
    .line 206
    iget-object v2, v3, LX/BHa;->A0A:LX/C4N;

    .line 207
    .line 208
    iget-object v1, v3, LX/BHa;->A0B:LX/ASQ;

    .line 209
    .line 210
    const-string v0, "payment_inline_footer_row"

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, LX/BHa;->A0E:LX/9xc;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const-string v0, "enter_billing_wizard_by_clicking_entry"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/9xc;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
.end method
