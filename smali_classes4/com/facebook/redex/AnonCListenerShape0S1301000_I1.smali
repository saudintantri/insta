.class public Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4ae9ddb5    # 7663322.5f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v4, LX/COU;

    .line 20
    .line 21
    invoke-direct {v4, v1}, LX/COU;-><init>(LX/0SF;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v1}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v4, LX/COU;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-interface {v4, v1}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v4, LX/COU;->A08:Z

    .line 54
    .line 55
    invoke-interface {v4, v3}, LX/90i;->BbO(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    const v1, 0x3a81a9fb

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const v0, 0x4f313901    # 2.97330304E9f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/3Cf;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/1M5;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 83
    .line 84
    iget v9, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 85
    .line 86
    const-string v6, "hide_button"

    .line 87
    .line 88
    invoke-static {v3, v1, v4, v6, v9}, LX/3Cf;->A00(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3Cf;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v4, LX/3Cf;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const v1, 0x7f1220ac

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v5, LX/DoA;->A03:LX/DoA;

    .line 103
    .line 104
    invoke-static/range {v3 .. v9}, LX/3Cf;->A02(LX/1M5;LX/3Cf;LX/DoA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7b3d3de8

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const v0, -0x587c98b0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/3Cf;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/1M5;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 129
    .line 130
    iget v9, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 131
    .line 132
    const-string v6, "report_button"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6, v9}, LX/3Cf;->A00(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3Cf;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v4, LX/3Cf;->A00:Landroid/content/Context;

    .line 140
    .line 141
    const v1, 0x7f123b17

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v5, LX/DoA;->A04:LX/DoA;

    .line 149
    .line 150
    invoke-static/range {v3 .. v9}, LX/3Cf;->A02(LX/1M5;LX/3Cf;LX/DoA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x36c29f7c

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    const v0, 0x56905c61

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/3Cf;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LX/1M5;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 175
    .line 176
    iget v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 177
    .line 178
    const-string v1, "waist_button"

    .line 179
    .line 180
    invoke-static {v6, v3, v4, v1, v2}, LX/3Cf;->A00(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3Cf;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v4, LX/3Cf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    iget-object v4, v4, LX/3Cf;->A04:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6, v4}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "INTENT_AWARE_ADS_MULTI_AD_PIVOT"

    .line 194
    .line 195
    invoke-static {v5, v4, v3, v2, v1}, LX/Avb;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v1, -0x2c2942b2

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_3
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, LX/9HV;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/Bba;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/BIT;

    .line 214
    .line 215
    iget v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 216
    .line 217
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v6, LX/9HV;->A02:Landroid/view/View;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LX/9HV;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/Bba;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/BIT;

    .line 233
    .line 234
    iget v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 235
    .line 236
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v6, LX/9HV;->A00:Landroid/view/View;

    .line 239
    .line 240
    :goto_1
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v6, v4, v2, v3}, LX/Bba;->CXr(LX/3E3;LX/BIT;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
