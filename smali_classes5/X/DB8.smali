.class public final LX/DB8;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

.field public final A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

.field public final A05:LX/DAP;

.field public final A06:LX/1OO;

.field public final A07:Lcom/instagram/model/hashtag/Hashtag;

.field public final A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 20

    move-object/from16 v12, p4

    move-object/from16 v18, p2

    move-object/from16 v11, p5

    move-object/from16 v17, p3

    move-object/from16 v19, p1

    move-object/from16 v10, p8

    move-object/from16 v8, p12

    move-object/from16 v14, p7

    move-object/from16 v9, p11

    move-object/from16 v15, p6

    move/from16 v13, p21

    move-object/from16 v6, p14

    move-object/from16 v7, p13

    move-object/from16 v2, p19

    move-object/from16 v3, p18

    move-object/from16 v4, p17

    move-object/from16 v5, p16

    and-int/lit8 v0, p21, 0x10

    .line 1667813
    move/from16 v1, p22

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v1

    .line 1667814
    and-int/lit8 v0, p21, 0x20

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v5, v16

    :cond_0
    and-int/lit8 v0, p21, 0x40

    if-eqz v0, :cond_1

    move-object/from16 v15, v16

    :cond_1
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v9, v16

    :cond_2
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v4, v16

    :cond_3
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_4

    move-object/from16 v14, v16

    .line 1667815
    :cond_4
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_5

    move-object/from16 v8, v16

    :cond_5
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v3, v16

    :cond_6
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v10, v16

    :cond_7
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v2, v16

    :cond_8
    const v0, 0x8000

    and-int v0, v0, p21

    if-eqz v0, :cond_9

    move-object/from16 v7, v16

    :cond_9
    const/high16 v0, 0x10000

    and-int v0, v0, p21

    if-eqz v0, :cond_a

    move-object/from16 v6, v16

    :cond_a
    const/high16 v0, 0x20000

    and-int v0, v0, p21

    if-eqz v0, :cond_b

    move-object/from16 v19, v16

    :cond_b
    const/high16 v0, 0x40000

    and-int v0, v0, p21

    if-eqz v0, :cond_c

    move-object/from16 v17, v16

    :cond_c
    const/high16 v0, 0x80000

    and-int v0, v0, p21

    if-eqz v0, :cond_d

    move-object/from16 v11, v16

    :cond_d
    const/high16 v0, 0x100000

    and-int v0, v0, p21

    if-eqz v0, :cond_e

    move-object/from16 v18, v16

    :cond_e
    const/high16 v0, 0x200000

    and-int v13, p21, v0

    if-eqz v13, :cond_f

    move-object/from16 v12, v16

    .line 1667816
    :cond_f
    move-object/from16 v13, p0

    invoke-direct {v13}, LX/0SY;-><init>()V

    .line 1667817
    move-object/from16 v0, p10

    iput-object v0, v13, LX/DB8;->A0E:Ljava/lang/String;

    .line 1667818
    move-object/from16 v0, p9

    iput-object v0, v13, LX/DB8;->A09:Ljava/lang/Integer;

    .line 1667819
    move-object/from16 v0, p15

    iput-object v0, v13, LX/DB8;->A0G:Ljava/util/List;

    .line 1667820
    move/from16 v0, p20

    iput v0, v13, LX/DB8;->A00:I

    .line 1667821
    iput-boolean v1, v13, LX/DB8;->A0K:Z

    .line 1667822
    iput-object v5, v13, LX/DB8;->A0J:Ljava/util/List;

    .line 1667823
    iput-object v15, v13, LX/DB8;->A06:LX/1OO;

    .line 1667824
    iput-object v9, v13, LX/DB8;->A0C:Ljava/lang/String;

    .line 1667825
    iput-object v4, v13, LX/DB8;->A0F:Ljava/util/List;

    .line 1667826
    iput-object v14, v13, LX/DB8;->A07:Lcom/instagram/model/hashtag/Hashtag;

    .line 1667827
    iput-object v8, v13, LX/DB8;->A0D:Ljava/lang/String;

    .line 1667828
    iput-object v3, v13, LX/DB8;->A0H:Ljava/util/List;

    .line 1667829
    iput-object v10, v13, LX/DB8;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1667830
    iput-object v2, v13, LX/DB8;->A0I:Ljava/util/List;

    .line 1667831
    iput-object v7, v13, LX/DB8;->A0B:Ljava/lang/String;

    .line 1667832
    iput-object v6, v13, LX/DB8;->A0A:Ljava/lang/String;

    .line 1667833
    move-object/from16 v0, v19

    iput-object v0, v13, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1667834
    move-object/from16 v0, v17

    iput-object v0, v13, LX/DB8;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1667835
    iput-object v11, v13, LX/DB8;->A05:LX/DAP;

    .line 1667836
    move-object/from16 v0, v18

    iput-object v0, v13, LX/DB8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1667837
    iput-object v12, v13, LX/DB8;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1667838
    return-void
.end method


# virtual methods
.method public final A00()LX/AY6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DB8;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, LX/AY6;->A04:LX/AY6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LX/AY6;->A05:LX/AY6;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, LX/AY6;->A02:LX/AY6;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, LX/AY6;->A03:LX/AY6;

    .line 23
    .line 24
    return-object v0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DB8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DB8;

    .line 9
    .line 10
    iget-object v1, p0, LX/DB8;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/DB8;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/DB8;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/DB8;->A0G:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/DB8;->A0G:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/DB8;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/DB8;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/DB8;->A0K:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/DB8;->A0K:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/DB8;->A0J:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/DB8;->A0J:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/DB8;->A06:LX/1OO;

    .line 59
    .line 60
    iget-object v0, p1, LX/DB8;->A06:LX/1OO;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/DB8;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/DB8;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/DB8;->A0F:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, LX/DB8;->A0F:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/DB8;->A07:Lcom/instagram/model/hashtag/Hashtag;

    .line 89
    .line 90
    iget-object v0, p1, LX/DB8;->A07:Lcom/instagram/model/hashtag/Hashtag;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/DB8;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/DB8;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/DB8;->A0H:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p1, LX/DB8;->A0H:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/DB8;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 119
    .line 120
    iget-object v0, p1, LX/DB8;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/DB8;->A0I:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p1, LX/DB8;->A0I:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/DB8;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/DB8;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/DB8;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/DB8;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 159
    .line 160
    iget-object v0, p1, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/DB8;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 169
    .line 170
    iget-object v0, p1, LX/DB8;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, LX/DB8;->A05:LX/DAP;

    .line 179
    .line 180
    iget-object v0, p1, LX/DB8;->A05:LX/DAP;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, LX/DB8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 189
    .line 190
    iget-object v0, p1, LX/DB8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, LX/DB8;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 199
    .line 200
    iget-object v0, p1, LX/DB8;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 201
    .line 202
    if-eq v1, v0, :cond_1

    .line 203
    .line 204
    :cond_0
    return v2

    .line 205
    :cond_1
    return v3
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DB8;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5Wf;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/DB8;->A0G:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/DB8;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/DB8;->A0K:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LX/DB8;->A0J:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v1, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/DB8;->A06:LX/1OO;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/DB8;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/DB8;->A0F:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/DB8;->A07:Lcom/instagram/model/hashtag/Hashtag;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v0, v1, 0x1f

    .line 84
    .line 85
    mul-int/lit8 v1, v0, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/DB8;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/DB8;->A0H:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, LX/DB8;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, LX/DB8;->A0I:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, LX/DB8;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, LX/DB8;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 142
    .line 143
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, LX/DB8;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 151
    .line 152
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, LX/DB8;->A05:LX/DAP;

    .line 160
    .line 161
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-object v0, p0, LX/DB8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 169
    .line 170
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-object v0, p0, LX/DB8;->A04:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 178
    .line 179
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    return v1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
