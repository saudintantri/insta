.class public Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A06:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/2KZ;

    .line 9
    .line 10
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/2Od;

    .line 13
    .line 14
    invoke-virtual {v7, v8}, LX/2KZ;->A0O(LX/2Od;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/Cjm;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, v7, LX/2KZ;->A13:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Cjm;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v7, LX/2KZ;->A0R:LX/FsS;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/FsS;

    .line 41
    .line 42
    invoke-direct {v0}, LX/FsS;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v7, LX/2KZ;->A0R:LX/FsS;

    .line 46
    .line 47
    :cond_0
    iput-object v1, v0, LX/FsS;->A01:LX/Cjm;

    .line 48
    .line 49
    :cond_1
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/21Y;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v7, v4, v0}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/21Y;

    .line 60
    .line 61
    invoke-virtual {v7, v5, v0}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/21Y;

    .line 67
    .line 68
    invoke-virtual {v7, v6, v0}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/Cju;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, LX/Cju;-><init>(LX/Cjm;LX/21Y;LX/21Y;LX/21Y;LX/2KZ;LX/2Od;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/JHM;

    .line 85
    .line 86
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, LX/KGP;

    .line 89
    .line 90
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/4Gl;

    .line 93
    .line 94
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 104
    .line 105
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v1, "user_edit_credential_enter"

    .line 110
    .line 111
    const-string v0, "edit_card_from_alert_dialog"

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/JHM;->A0E(LX/JHM;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/JHM;->A0B:LX/4Gl;

    .line 117
    .line 118
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v4, LX/JHM;->A0w:LX/JHS;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v6, v7, v3}, LX/JHS;->Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    sget-object v5, LX/L0l;->A00:LX/L0l;

    .line 137
    .line 138
    invoke-virtual {v4}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v1, v4, LX/JHM;->A0f:LX/3BO;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Required value was null."

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 153
    .line 154
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 165
    .line 166
    iget-object v14, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 177
    .line 178
    iget-object v15, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 189
    .line 190
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/KGb;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 201
    .line 202
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/KGb;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-virtual/range {v5 .. v15}, LX/L0l;->A01(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGP;LX/KGb;LX/KGb;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
