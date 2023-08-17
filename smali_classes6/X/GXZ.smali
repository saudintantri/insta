.class public final LX/GXZ;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public constructor <init>(LX/4av;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXZ;->A00:LX/4av;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/6Zc;

    .line 6
    .line 7
    iget-object v0, v1, LX/6Zc;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/6Zc;->A0H:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Zb;

    .line 22
    .line 23
    iget-object v1, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/13R;->A0L(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x65a7de1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6mW;

    .line 8
    .line 9
    const v0, -0x47fe6173

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/GXZ;->A00:LX/4av;

    .line 17
    .line 18
    iget-object v7, v3, LX/4av;->A11:LX/4YR;

    .line 19
    .line 20
    iget-object v8, p1, LX/6mW;->A00:LX/Fpf;

    .line 21
    .line 22
    iget-boolean v0, v7, LX/4YR;->A0E:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v0, v8, LX/Fpf;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, v7, LX/4YR;->A0B:Z

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object v0, v8, LX/Fpf;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    iput-boolean v0, v7, LX/4YR;->A0C:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-object v0, v8, LX/Fpf;->A04:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :cond_5
    iput-boolean v0, v7, LX/4YR;->A0D:Z

    .line 72
    .line 73
    if-eqz v8, :cond_9

    .line 74
    .line 75
    iget-object v1, v8, LX/Fpf;->A03:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget-object v0, v8, LX/Fpf;->A06:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v0, v7, LX/4YR;->A01:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    iget v0, v8, LX/Fpf;->A00:I

    .line 101
    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    :goto_1
    iput-boolean v6, v7, LX/4YR;->A08:Z

    .line 105
    .line 106
    :cond_6
    iget-boolean v0, v3, LX/4av;->A0X:Z

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    iget-object v0, p1, LX/6mW;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/6mW;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/CjK;

    .line 135
    .line 136
    iget-object v0, v0, LX/CjK;->A03:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, LX/GXZ;->A00(Ljava/util/Iterator;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/4 v6, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const-string v0, "stickerBundles"

    .line 159
    .line 160
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_b
    iget-object v0, p1, LX/6mW;->A01:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-static {v1}, LX/GXZ;->A00(Ljava/util/Iterator;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    iget-object v1, v3, LX/4av;->A0h:Landroid/app/Activity;

    .line 182
    .line 183
    new-instance v0, LX/FqP;

    .line 184
    .line 185
    invoke-direct {v0, v3}, LX/FqP;-><init>(LX/4av;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    const v0, 0x5ec31d5a

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 195
    .line 196
    .line 197
    const v0, -0x5a574778

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
