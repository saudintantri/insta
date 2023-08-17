.class public abstract LX/IWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02w;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v2, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iput-object v2, p0, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    instance-of v0, p0, LX/Ia4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v4, LX/Ia4;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v4, LX/Ia4;->A01:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v4, LX/Ia4;->A02:LX/0Vv;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/Ia4;->A00:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object v2, v4, LX/IWZ;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    iput-object v0, v4, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :pswitch_1
    return v0

    .line 64
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p0, LX/Ia5;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    check-cast v4, LX/Ia5;

    .line 72
    .line 73
    :goto_2
    iget-object v3, v4, LX/Ia5;->A00:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/HPV;

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_3
    iput-object v0, v4, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v0, v5, LX/IcV;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, LX/IcV;

    .line 94
    .line 95
    iget-boolean v0, v7, LX/IcV;->A01:Z

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v7, LX/IcV;->A03:[Ljava/io/File;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v7, LX/HPV;->A00:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, LX/IcV;->A03:[Ljava/io/File;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iput-boolean v6, v7, LX/IcV;->A01:Z

    .line 115
    .line 116
    :cond_4
    iget-object v2, v7, LX/IcV;->A03:[Ljava/io/File;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget v1, v7, LX/IcV;->A00:I

    .line 121
    .line 122
    array-length v0, v2

    .line 123
    if-ge v1, v0, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v1, v7, LX/IcV;->A00:I

    .line 129
    .line 130
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    iput v0, v7, LX/IcV;->A00:I

    .line 133
    .line 134
    aget-object v2, v2, v1

    .line 135
    .line 136
    :goto_4
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v0, v5, LX/HPV;->A00:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const v0, 0x7fffffff

    .line 157
    .line 158
    .line 159
    if-ge v1, v0, :cond_7

    .line 160
    .line 161
    new-instance v0, LX/IcV;

    .line 162
    .line 163
    invoke-direct {v0, v2, v4}, LX/IcV;-><init>(Ljava/io/File;LX/Ia5;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-boolean v0, v7, LX/IcV;->A02:Z

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iput-boolean v6, v7, LX/IcV;->A02:Z

    .line 175
    .line 176
    iget-object v2, v7, LX/HPV;->A00:Ljava/io/File;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object v1, v5

    .line 180
    check-cast v1, LX/IcX;

    .line 181
    .line 182
    iget-boolean v0, v1, LX/IcX;->A00:Z

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v1, LX/IcX;->A00:Z

    .line 188
    .line 189
    iget-object v2, v1, LX/HPV;->A00:Ljava/io/File;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iput-object v2, v4, LX/IWZ;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    check-cast v4, LX/Ia3;

    .line 202
    .line 203
    iget v3, v4, LX/Ia3;->A00:I

    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object v0, v4, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    iget-object v2, v4, LX/Ia3;->A02:LX/IaA;

    .line 214
    .line 215
    iget-object v0, v2, LX/IaA;->A03:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v1, v4, LX/Ia3;->A01:I

    .line 218
    .line 219
    aget-object v0, v0, v1

    .line 220
    .line 221
    iput-object v0, v4, LX/IWZ;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v0, v4, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    iget v0, v2, LX/IaA;->A02:I

    .line 230
    .line 231
    rem-int/2addr v1, v0

    .line 232
    iput v1, v4, LX/Ia3;->A01:I

    .line 233
    .line 234
    add-int/lit8 v0, v3, -0x1

    .line 235
    .line 236
    iput v0, v4, LX/Ia3;->A00:I

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_2
    const/4 v0, 0x1

    .line 241
    return v0

    .line 242
    :cond_b
    const-string v0, "Failed requirement."

    .line 243
    .line 244
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IWZ;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/IWZ;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/IWZ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
