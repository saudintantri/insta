.class public final LX/5fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x4

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :pswitch_0
    return v0

    .line 14
    :pswitch_1
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_2
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :pswitch_3
    const/4 v0, 0x5

    .line 19
    return v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final A01(LX/90M;J)J
    .locals 5

    .line 0
    instance-of v0, p1, LX/7Av;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/7Av;

    .line 5
    .line 6
    iget-object v0, p1, LX/7Av;->A03:LX/7AP;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_1
    iget-wide v3, v0, LX/7AP;->A01:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    rem-long/2addr p2, v3

    .line 29
    :cond_0
    return-wide p2

    .line 30
    :cond_1
    instance-of v0, p1, LX/7Au;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, LX/7Au;

    .line 35
    .line 36
    iget-object v0, p1, LX/7Au;->A01:LX/7AP;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, LX/7At;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LX/7At;

    .line 44
    .line 45
    iget-object v0, p1, LX/7At;->A00:LX/7AP;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method private final A02(LX/7Av;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;
    .locals 17

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iget-object v0, v4, LX/7Av;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/79l;

    .line 24
    .line 25
    invoke-static {v0}, LX/5fJ;->A03(LX/79l;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/7Av;->A0A:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7Av;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/5fJ;->A02(LX/7Av;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v6, v4, LX/7Av;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/7Av;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    move-object v15, v3

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v5, v3

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :cond_6
    move-object v0, v3

    .line 96
    :cond_7
    new-instance v7, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 97
    .line 98
    invoke-direct {v7, v5, v1, v0}, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/7Av;->A04:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v8, 0x5

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_2
    :pswitch_0
    iget-object v0, v4, LX/7Av;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v9, 0x3

    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_3
    :pswitch_1
    iget-object v10, v4, LX/7Av;->A07:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v4, LX/7Av;->A03:LX/7AP;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    invoke-direct {v2, v1}, LX/5fJ;->A04(LX/7AP;)Lcom/facebook/rsys/mediasync/gen/Video;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :goto_4
    iget-object v1, v4, LX/7Av;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    :cond_8
    move-object v2, v3

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    :cond_9
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    :cond_a
    new-instance v14, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 151
    .line 152
    invoke-direct {v14, v2, v3}, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/7Av;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    packed-switch v0, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    :goto_5
    new-instance v0, Lcom/facebook/rsys/mediasync/gen/Audio;

    .line 178
    .line 179
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/rsys/mediasync/gen/Audio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    new-instance v5, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    invoke-direct/range {v5 .. v16}, Lcom/facebook/rsys/mediasync/gen/InstagramContent;-><init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;IILjava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/AudioAttribution;Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Audio;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_2
    const/4 v1, 0x1

    .line 191
    goto :goto_5

    .line 192
    :pswitch_3
    const/4 v1, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    move-object v12, v0

    .line 195
    goto :goto_4

    .line 196
    :pswitch_4
    const/4 v9, 0x2

    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    const/4 v9, 0x1

    .line 199
    goto :goto_3

    .line 200
    :pswitch_6
    const/4 v8, 0x1

    .line 201
    goto :goto_2

    .line 202
    :pswitch_7
    const/4 v8, 0x2

    .line 203
    goto :goto_2

    .line 204
    :pswitch_8
    const/4 v8, 0x4

    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    const/4 v8, 0x3

    .line 207
    goto :goto_2

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(LX/79l;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;
    .locals 5

    .line 0
    iget-object v4, p0, LX/79l;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/79l;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/79l;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/79l;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    new-instance v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method private final A04(LX/7AP;)Lcom/facebook/rsys/mediasync/gen/Video;
    .locals 6

    .line 0
    iget-object v0, p1, LX/7AP;->A02:LX/79l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5fJ;->A03(LX/79l;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p1, LX/7AP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p1, LX/7AP;->A01:J

    .line 11
    .line 12
    iget v5, p1, LX/7AP;->A00:F

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/rsys/mediasync/gen/Video;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/facebook/rsys/mediasync/gen/Video;-><init>(Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;JF)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method private final A05(Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/7Av;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->images:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/5fJ;->A06(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/79l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 45
    .line 46
    :cond_1
    iget-object v3, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->carousel:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v6, p0

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 78
    .line 79
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v0}, LX/5fJ;->A05(Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/7Av;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object/from16 v1, v16

    .line 91
    .line 92
    :cond_3
    iget-object v13, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->contentId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v14, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->thumbnailUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v14}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 103
    .line 104
    if-eqz v0, :cond_11

    .line 105
    .line 106
    invoke-direct {v6, v0}, LX/5fJ;->A07(Lcom/facebook/rsys/mediasync/gen/Video;)LX/7AP;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_2
    iget-object v0, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 111
    .line 112
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->userId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->username:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->avatarUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 132
    .line 133
    invoke-direct {v8, v6, v5, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget v3, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->mediaType:I

    .line 137
    .line 138
    if-eq v3, v0, :cond_10

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v3, v0, :cond_f

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq v3, v0, :cond_e

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    if-eq v3, v0, :cond_d

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    if-eq v3, v0, :cond_c

    .line 151
    .line 152
    sget-object v11, LX/001;->A0j:Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_3
    iget-object v0, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audioAttribution:Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v5, v0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->artistName:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->songTitle:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 164
    .line 165
    invoke-direct {v7, v5, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v15, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->trackingToken:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v15, :cond_4

    .line 171
    .line 172
    const-string v15, ""

    .line 173
    .line 174
    :cond_4
    iget v3, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->productType:I

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v3, v0, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v3, v0, :cond_9

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-eq v3, v0, :cond_8

    .line 184
    .line 185
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_5
    iget-object v5, v4, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audio:Lcom/facebook/rsys/mediasync/gen/Audio;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    iget-object v4, v5, Lcom/facebook/rsys/mediasync/gen/Audio;->audioClusterId:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v5, Lcom/facebook/rsys/mediasync/gen/Audio;->audioAssetId:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/Audio;->originalSoundAudioAssetId:Ljava/lang/String;

    .line 196
    .line 197
    iget v6, v5, Lcom/facebook/rsys/mediasync/gen/Audio;->audioType:I

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    if-eq v6, v5, :cond_5

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    if-ne v6, v5, :cond_6

    .line 206
    .line 207
    sget-object v18, LX/001;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    :goto_6
    const/16 v22, 0x1

    .line 210
    .line 211
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 212
    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object/from16 v21, v0

    .line 220
    .line 221
    invoke-direct/range {v17 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :goto_7
    new-instance v6, LX/7Av;

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    invoke-direct/range {v6 .. v18}, LX/7Av;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/7AP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_5
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move-object/from16 v9, v16

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-object/from16 v7, v16

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    sget-object v11, LX/001;->A0Y:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    sget-object v11, LX/001;->A0N:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_10
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_11
    move-object/from16 v10, v16

    .line 271
    .line 272
    goto/16 :goto_2
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static final A06(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/79l;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->url:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->height:I

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->width:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->type:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v0, LX/79l;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v3, v2}, LX/79l;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method

.method private final A07(Lcom/facebook/rsys/mediasync/gen/Video;)LX/7AP;
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Video;->url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5fJ;->A06(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/79l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/facebook/rsys/mediasync/gen/Video;->dashManifest:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/facebook/rsys/mediasync/gen/Video;->durationMs:J

    .line 11
    .line 12
    iget v3, p1, Lcom/facebook/rsys/mediasync/gen/Video;->aspectRatio:F

    .line 13
    .line 14
    new-instance v0, LX/7AP;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/7AP;-><init>(LX/79l;Ljava/lang/String;FJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public static final A08(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget p0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget p0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Unsupported action"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0A(LX/90M;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    instance-of v0, v6, LX/7Au;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, LX/7Au;

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    iget-object v10, v3, LX/7Au;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/7Au;->A01:LX/7AP;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5fJ;->A04(LX/7AP;)Lcom/facebook/rsys/mediasync/gen/Video;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v3, LX/7Au;->A00:LX/79l;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v0}, LX/5fJ;->A03(LX/79l;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    :goto_0
    iget-object v13, v3, LX/7Au;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v3, LX/7Au;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v15, v3, LX/7Au;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, v3, LX/7Au;->A07:Z

    .line 39
    .line 40
    new-instance v17, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 46
    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v9 .. v17}, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;-><init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    instance-of v0, v6, LX/7Av;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    check-cast v0, LX/7Av;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/5fJ;->A02(LX/7Av;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_2
    instance-of v0, v6, LX/7As;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    check-cast v0, LX/7As;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, LX/7As;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, LX/7As;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, LX/7As;->A02:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Lcom/facebook/rsys/mediasync/gen/Placeholder;

    .line 81
    .line 82
    invoke-direct {v7, v4, v3, v0}, Lcom/facebook/rsys/mediasync/gen/Placeholder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    instance-of v0, v6, LX/7At;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v6, LX/7At;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    iget-object v5, v6, LX/7At;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v6, LX/7At;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v6, LX/7At;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v6, LX/7At;->A00:LX/7AP;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/5fJ;->A04(LX/7AP;)Lcom/facebook/rsys/mediasync/gen/Video;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_4
    iget-object v2, v6, LX/7At;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v6, LX/7At;->A02:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Lcom/facebook/rsys/mediasync/gen/Fallback;

    .line 112
    .line 113
    move-object v12, v4

    .line 114
    move-object v13, v3

    .line 115
    move-object v15, v2

    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move-object v10, v1

    .line 119
    move-object v11, v5

    .line 120
    invoke-direct/range {v10 .. v16}, Lcom/facebook/rsys/mediasync/gen/Fallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    new-instance v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 124
    .line 125
    invoke-direct {v0, v8, v9, v7, v1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;-><init>(Lcom/facebook/rsys/mediasync/gen/InstagramContent;Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;Lcom/facebook/rsys/mediasync/gen/Placeholder;Lcom/facebook/rsys/mediasync/gen/Fallback;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    const/4 v14, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    move-object v7, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v8, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v12, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object v9, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/DAa;
    .locals 29

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2}, LX/5fJ;->A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static {v2}, LX/5fJ;->A08(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/5fJ;->A05(Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/7Av;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :goto_0
    iget v0, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-direct {v5, v10, v0, v1}, LX/5fJ;->A01(LX/90M;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v14, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/16 v18, 0x3a0

    .line 54
    .line 55
    new-instance v9, LX/DAa;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v19}, LX/DAa;-><init>(LX/90M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_0
    iget-object v0, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 66
    .line 67
    iget-wide v0, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-wide v3, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    .line 75
    .line 76
    add-long/2addr v0, v3

    .line 77
    iget-object v6, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 78
    .line 79
    iget-wide v3, v6, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    .line 80
    .line 81
    sub-long/2addr v0, v3

    .line 82
    iget-wide v3, v6, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 83
    .line 84
    add-long/2addr v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v3, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {v3, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    .line 121
    .line 122
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v14, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->locale:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v14}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v15, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedLanguage:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v15}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCountry:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCreationMethod:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->captionsUrl:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v8, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 162
    .line 163
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v1}, LX/5fJ;->A07(Lcom/facebook/rsys/mediasync/gen/Video;)LX/7AP;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-static {v1}, LX/5fJ;->A06(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/79l;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    :goto_3
    iget-object v6, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v1, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 183
    .line 184
    iget-boolean v0, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 185
    .line 186
    new-instance v10, LX/7Au;

    .line 187
    .line 188
    move-object/from16 v20, v10

    .line 189
    .line 190
    move-object/from16 v23, v8

    .line 191
    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    move-object/from16 v25, v3

    .line 195
    .line 196
    move-object/from16 v26, v7

    .line 197
    .line 198
    move/from16 v27, v1

    .line 199
    .line 200
    move/from16 v28, v0

    .line 201
    .line 202
    invoke-direct/range {v20 .. v28}, LX/7Au;-><init>(LX/79l;LX/7AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    const/16 v21, 0x0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object v0, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->placeholder:Lcom/facebook/rsys/mediasync/gen/Placeholder;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v3, v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->contentId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->title:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->message:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, LX/7As;

    .line 230
    .line 231
    invoke-direct {v10, v9, v3, v1, v0}, LX/7As;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    iget-object v8, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    iget-object v7, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->contentId:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->coverImageUrl:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->message:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-direct {v5, v0}, LX/5fJ;->A07(Lcom/facebook/rsys/mediasync/gen/Video;)LX/7AP;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    :goto_4
    iget-object v1, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->attributionImageUrl:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->attribution:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v10, LX/7At;

    .line 265
    .line 266
    move-object/from16 v20, v10

    .line 267
    .line 268
    move-object/from16 v22, v9

    .line 269
    .line 270
    move-object/from16 v23, v7

    .line 271
    .line 272
    move-object/from16 v24, v6

    .line 273
    .line 274
    move-object/from16 v25, v3

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    move-object/from16 v27, v0

    .line 279
    .line 280
    invoke-direct/range {v20 .. v27}, LX/7At;-><init>(LX/7AP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    const/16 v21, 0x0

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const-string v1, "No content type found"

    .line 289
    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/DAa;
    .locals 12

    .line 0
    invoke-static {p1}, LX/5fJ;->A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/5fJ;->A08(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v9, 0x0

    .line 14
    new-instance v2, LX/7Aq;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/7Aq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/16 v10, 0x800

    .line 37
    .line 38
    new-instance v1, LX/DAa;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, LX/DAa;-><init>(LX/90M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final A0D(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/90M;)LX/DAa;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget v1, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    :goto_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-direct {v0, v6, v3, v4}, LX/5fJ;->A01(LX/90M;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v5}, LX/5fJ;->A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v10, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v12, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v14, 0x3a0

    .line 45
    .line 46
    new-instance v5, LX/DAa;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v15}, LX/DAa;-><init>(LX/90M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_0
    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 53
    .line 54
    iget-wide v3, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    .line 62
    .line 63
    add-long/2addr v3, v0

    .line 64
    iget-object v2, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 65
    .line 66
    iget-wide v0, v2, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    .line 67
    .line 68
    sub-long/2addr v3, v0

    .line 69
    iget-wide v0, v2, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 70
    .line 71
    add-long/2addr v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
.end method
