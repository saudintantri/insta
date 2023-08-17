.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A06:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A05:Z

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, 0x76b725eb

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v1, "inline control network execution failed, action type: "

    .line 18
    .line 19
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 22
    .line 23
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "NewsfeedInlineSettingsController"

    .line 30
    .line 31
    invoke-interface {v4, v0, v2, v1}, LX/0IX;->Cn6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/6fz;

    .line 37
    .line 38
    invoke-static {v5}, LX/6fz;->A04(LX/6fz;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v4, LX/1Ol;->A01:LX/1Ol;

    .line 45
    .line 46
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f122e00

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0807ba

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/56I;->A02(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, v2, LX/56I;->A02:I

    .line 74
    .line 75
    invoke-static {v4, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v4, v5, LX/6fz;->A05:LX/6g0;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/41N;

    .line 83
    .line 84
    iget v1, v2, LX/41N;->A00:I

    .line 85
    .line 86
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/6g0;->A00(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 96
    .line 97
    iget-object v0, v5, LX/6fz;->A04:LX/6ff;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, LX/6ff;->BTK(LX/41N;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "_failed"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 111
    .line 112
    invoke-static {v5, v2, v1, v0}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const v0, -0x398713fe

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const v0, -0x62d90729

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/content/Context;

    .line 136
    .line 137
    const v0, 0x7f1240bd

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/BKQ;

    .line 146
    .line 147
    const v0, 0x7f123b5d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, LX/4up;->A03(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/BKQ;->A06(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x3a9c0526

    .line 162
    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x3028fd56

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, 0x552cd4c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/6fz;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "_success"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/41N;

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v0}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x7aceac74

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x2e2da62c

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const v0, 0x2e4fe153

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    check-cast p1, LX/1mh;

    .line 64
    .line 65
    const v0, -0x1dd8f433

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/2wz;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const-class v1, LX/9L8;

    .line 84
    .line 85
    const-string v0, "xfb_unpublished_content_reschedule"

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v0, "success"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    iget v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 104
    .line 105
    int-to-long v0, v5

    .line 106
    const-wide/16 v7, 0x3e8

    .line 107
    .line 108
    mul-long/2addr v0, v7

    .line 109
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v7, "EEE, LLL d"

    .line 112
    .line 113
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-direct {v4, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v7, "h:mm a z"

    .line 123
    .line 124
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    invoke-direct {v4, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A05:Z

    .line 134
    .line 135
    const v0, 0x7f120d1f

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const v0, 0x7f120d20

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1, v8, v4, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, LX/1M5;

    .line 165
    .line 166
    new-instance v0, LX/CB7;

    .line 167
    .line 168
    invoke-direct {v0, v7, v5}, LX/CB7;-><init>(LX/1M5;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v7, LX/1M5;->A0d:LX/1MC;

    .line 175
    .line 176
    iget-object v0, v6, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 188
    .line 189
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, LX/1MC;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-static {v8}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LX/BKQ;

    .line 205
    .line 206
    iget-object v1, v4, LX/BKQ;->A00:LX/0lf;

    .line 207
    .line 208
    const-string v0, "content_scheduling_submit"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x1d6

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, v4, LX/BKQ;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v0}, LX/AhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "schedule_picker"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_1
    const v0, 0x275df545

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 247
    .line 248
    .line 249
    const v0, 0x212eeb41

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/content/Context;

    .line 257
    .line 258
    const v0, 0x7f1240bd

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/BKQ;

    .line 267
    .line 268
    const-string v0, "Reschedule GraphQL call succeeded, but had response with success=false"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/BKQ;->A06(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
