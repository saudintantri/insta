.class public final LX/A6I;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4t9;

.field public final synthetic A01:LX/5LZ;


# direct methods
.method public constructor <init>(LX/4t9;LX/5LZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A6I;->A01:LX/5LZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/A6I;->A00:LX/4t9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x6c0a1805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    const v1, 0x2540001

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/A6I;->A01:LX/5LZ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/5LZ;->A00(LX/5LZ;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/A6I;->A00:LX/4t9;

    .line 23
    .line 24
    iget-object v1, v2, LX/4t9;->A06:LX/5LH;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/5LH;->A02:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/5LH;->A01:Z

    .line 30
    .line 31
    invoke-static {v2}, LX/4t9;->A01(LX/4t9;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x55a666cb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x4add1536    # 7244443.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, -0x2e4c1b28

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 17
    .line 18
    const v1, 0x2540001

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/A6I;->A01:LX/5LZ;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/5LZ;->A00(LX/5LZ;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/A6I;->A00:LX/4t9;

    .line 32
    .line 33
    iget-object v3, v4, LX/4t9;->A06:LX/5LH;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/5LH;->A02:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v8, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    check-cast v8, LX/2wz;

    .line 45
    .line 46
    const-class v7, LX/9O4;

    .line 47
    .line 48
    const-string v2, "me"

    .line 49
    .line 50
    invoke-virtual {v8, v7, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v8, v7, v2}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v9, LX/9O6;

    .line 61
    .line 62
    const/16 v0, 0xd1

    .line 63
    .line 64
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :try_start_0
    invoke-static {v9, v1}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 76
    .line 77
    .line 78
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_0
    const/4 v12, 0x0

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-static {v8, v7, v2}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-class v1, LX/9O9;

    .line 87
    .line 88
    const-string v0, "mailing_addresses"

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_1
    const-class v10, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    .line 104
    const-class v1, LX/9O5;

    .line 105
    .line 106
    const-string v0, "payment_credentials"

    .line 107
    .line 108
    invoke-virtual {v11, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-class v1, LX/9O8;

    .line 119
    .line 120
    const-string v0, "edges"

    .line 121
    .line 122
    invoke-virtual {v9, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v8, v7, v2}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-class v1, LX/9O7;

    .line 137
    .line 138
    const-string v0, "payment_pin"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    :cond_1
    const/4 v12, 0x1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    :catch_1
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iput-object v1, v3, LX/5LH;->A00:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v0, v4, LX/4t9;->A00:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "has_stored_payment_info"

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :catch_2
    :cond_3
    invoke-static {v4}, LX/4t9;->A01(LX/4t9;)V

    .line 193
    .line 194
    .line 195
    const v0, 0xa420084

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 199
    .line 200
    .line 201
    const v0, 0x30f6f923

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
