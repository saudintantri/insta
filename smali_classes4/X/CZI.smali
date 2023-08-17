.class public final LX/CZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

.field public final synthetic A01:LX/1PX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/1PX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZI;->A01:LX/1PX;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/CZI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_0
    move-object/from16 v14, p0

    .line 24
    .line 25
    iget-object v0, v14, LX/CZI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v13, :cond_2

    .line 36
    .line 37
    iget-object v12, v14, LX/CZI;->A01:LX/1PX;

    .line 38
    .line 39
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v10, v12, LX/1PX;->A02:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f0804ac

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v11, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v5, v0

    .line 56
    const-wide/32 v18, 0x15180

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    cmp-long v0, v5, v18

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const v4, 0x7f121fcb

    .line 70
    .line 71
    .line 72
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v7, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v11, LX/4Xu;->A02:Ljava/lang/String;

    .line 81
    .line 82
    cmp-long v2, v5, v18

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f121fc6

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    const v0, 0x7f121fca

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v11, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v8}, LX/4Xu;->A0e(Z)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f122f56

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x17

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 112
    .line 113
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v12, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v2, v14, LX/CZI;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "TIME_LIMIT_EXTENSION_APPROVED_REQUEST_ID_PREFIX"

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v9}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    const v4, 0x7f121fc7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x384

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide/16 v0, 0x708

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-wide/16 v16, 0xa8c

    .line 167
    .line 168
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v2, v1, v0}, [Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const v3, 0x7f100066

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0x3c

    .line 194
    .line 195
    :goto_1
    div-long v1, v5, v0

    .line 196
    .line 197
    long-to-int v0, v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v15, v1, v3, v0}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    const v3, 0x7f100065

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0xe10

    .line 219
    .line 220
    goto :goto_1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
