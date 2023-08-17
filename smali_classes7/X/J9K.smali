.class public final LX/J9K;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/JNY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JNY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9K;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9K;->A01:LX/JNY;

    .line 3
    .line 4
    iput-object p3, p0, LX/J9K;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/J9K;->A01:LX/JNY;

    .line 3
    .line 4
    iget-object v4, v0, LX/JNY;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v1, LX/J9K;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, LX/J9K;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 15
    .line 16
    iget-object v7, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v0, LX/LTr;

    .line 27
    .line 28
    invoke-direct {v0}, LX/LTr;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "user_click_shopslitecheckouteligibility_atomic"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xc4b

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v5, LX/JMP;

    .line 54
    .line 55
    invoke-direct {v5}, LX/JMP;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/AWK;->A02:LX/AWK;

    .line 59
    .line 60
    const-string v0, "checkout_flow"

    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "external_session_id"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "navigation_chain"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v1, LX/KH6;->A02:LX/KH6;

    .line 84
    .line 85
    :goto_0
    const-string v0, "ui_mode"

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/4Gr;->A0E:LX/4Gr;

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/JMI;

    .line 103
    .line 104
    invoke-direct {v0}, LX/JMI;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, LX/IzN;->A17(LX/0AX;LX/0Y8;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "custom_fields"

    .line 111
    .line 112
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v7, 0x0

    .line 119
    sget-object v14, LX/Bon;->A0F:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v6, LX/Bon;

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    move-object v9, v7

    .line 129
    move-object v10, v7

    .line 130
    move-object v11, v7

    .line 131
    move-object v12, v7

    .line 132
    move-object v15, v13

    .line 133
    move/from16 v18, v17

    .line 134
    .line 135
    move/from16 v19, v17

    .line 136
    .line 137
    invoke-direct/range {v6 .. v19}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 141
    .line 142
    invoke-direct {v5, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "com.bloks.www.bloks.commerce.lite.checkout.disclaimer"

    .line 146
    .line 147
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 150
    .line 151
    const-string v0, "iaw_session_id"

    .line 152
    .line 153
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "server_params"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v1, v0}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2, v5}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    sget-object v1, LX/KH6;->A03:LX/KH6;

    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J9K;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0601b4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
