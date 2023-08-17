.class public Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x5ab5ccc5

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Chj;->A02(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, 0x5f1cf19e

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, -0x41ba604a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/4yG;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, LX/1M5;

    .line 33
    .line 34
    iget v9, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 35
    .line 36
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v6, LX/4yG;->A0a:LX/1qw;

    .line 39
    .line 40
    iget-object v4, v6, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v6, LX/4yG;->A0T:LX/4QY;

    .line 43
    .line 44
    iget-object v3, v0, LX/4QY;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10}, LX/1M5;->A1i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v7, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/5D4;->A07:LX/5D4;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v7, v10, v3, v9}, LX/Chj;->A0n(LX/0AX;LX/0YK;LX/1M5;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, LX/Che;->A1B(LX/0AX;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v8}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "reel_challenge_hashtag"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1, v0}, LX/EQB;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 99
    .line 100
    iget-object v1, v6, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    const-string v0, "hashtag_feed"

    .line 103
    .line 104
    invoke-static {v1, v3, v4, v2, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x4b0d4ec3    # 9260739.0f

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const v0, 0x268282df

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/6fm;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/1P6;

    .line 125
    .line 126
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v3, v2, v0, v1}, LX/6fm;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x5a0be1d

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const v0, 0x1f780fe9

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/Chj;->A02(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const v0, -0x1ebf4b14

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_3
    const v0, -0x707fa66b

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/1we;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 167
    .line 168
    invoke-interface {v3, v2, v1, v0}, LX/1we;->CDP(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x6c7ae30b

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    const v0, 0x497374c3

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/Chj;->A02(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const v0, -0x33b63157    # -5.2902564E7f

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    const v0, 0x1762cee

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/Chj;->A02(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const v0, -0x7abf092e

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    const v0, -0x2ecb763b

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, LX/Chj;->A02(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const v0, 0x5ee8f8af

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
