.class public Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9xc;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "userSession"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "promoteData"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Ad Account ID is non null for payment flow"

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/9xe;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v1, LX/9xe;->A0R:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "entryPoint"

    .line 71
    .line 72
    const-string v0, "instagram"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "paymentAccountID"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/COU;

    .line 86
    .line 87
    invoke-direct {v1, v4}, LX/COU;-><init>(LX/0SF;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1234ba

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/COU;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 100
    .line 101
    .line 102
    const-string v0, "BillingASLDisplayIGRoute"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/BHa;

    .line 108
    .line 109
    iget-object v1, v2, LX/BHa;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0K:Lcom/instagram/api/schemas/BillingWizardName;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, LX/BHa;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    iget-object v4, v2, LX/BHa;->A0F:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "account"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "contextID"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "entryPoint"

    .line 148
    .line 149
    const-string v0, "instagram"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/COU;

    .line 158
    .line 159
    invoke-direct {v1, v4}, LX/COU;-><init>(LX/0SF;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f12369e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/COU;->A07:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 172
    .line 173
    .line 174
    const-string v0, "AdsPaymentsFlowRoute"

    .line 175
    .line 176
    invoke-static {v3, v1, v0}, LX/92s;->A1D(Landroidx/fragment/app/FragmentActivity;LX/90i;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/9vf;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v2, LX/9vf;->A0I:LX/01o;

    .line 189
    .line 190
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v1, v2, LX/9vf;->A06:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object v3, v2, LX/9vf;->A08:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "paymentAccountID"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "wizardName"

    .line 216
    .line 217
    const-string v0, "RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "paymentMethodID"

    .line 223
    .line 224
    invoke-static {v5, v2, v4, v0, v3}, LX/COU;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/COU;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "BillingWizardIGRoute"

    .line 229
    .line 230
    :goto_1
    invoke-static {v5, v1, v0}, LX/92s;->A1D(Landroidx/fragment/app/FragmentActivity;LX/90i;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    const-string v0, "ad account ID is non-null for DD flow"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    const-string v0, "payment method ID is non-null for DD flow"

    .line 238
    .line 239
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
