.class public final LX/BIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:LX/McE;

.field public final A0O:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/McE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V
    .locals 1

    .line 1389660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1389661
    iput-object p3, p0, LX/BIr;->A0P:Ljava/lang/String;

    .line 1389662
    iput-object p4, p0, LX/BIr;->A0Q:Ljava/lang/String;

    .line 1389663
    iput-object p2, p0, LX/BIr;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1389664
    iput-object p1, p0, LX/BIr;->A0N:LX/McE;

    .line 1389665
    iput p6, p0, LX/BIr;->A03:I

    .line 1389666
    iput p7, p0, LX/BIr;->A05:I

    .line 1389667
    iput p8, p0, LX/BIr;->A07:I

    .line 1389668
    iput p9, p0, LX/BIr;->A0A:I

    .line 1389669
    iput p10, p0, LX/BIr;->A0B:I

    .line 1389670
    iput p11, p0, LX/BIr;->A0E:I

    .line 1389671
    iput p12, p0, LX/BIr;->A0F:I

    .line 1389672
    iput p13, p0, LX/BIr;->A0H:I

    .line 1389673
    iput p14, p0, LX/BIr;->A0J:I

    .line 1389674
    move/from16 v0, p15

    iput v0, p0, LX/BIr;->A0K:I

    .line 1389675
    move/from16 v0, p16

    iput v0, p0, LX/BIr;->A0M:I

    .line 1389676
    move/from16 v0, p17

    iput v0, p0, LX/BIr;->A0I:I

    .line 1389677
    move/from16 v0, p18

    iput v0, p0, LX/BIr;->A01:I

    .line 1389678
    move/from16 v0, p19

    iput v0, p0, LX/BIr;->A02:I

    .line 1389679
    move/from16 v0, p20

    iput v0, p0, LX/BIr;->A04:I

    .line 1389680
    move/from16 v0, p21

    iput v0, p0, LX/BIr;->A09:I

    .line 1389681
    move/from16 v0, p22

    iput v0, p0, LX/BIr;->A0L:I

    .line 1389682
    move/from16 v0, p23

    iput v0, p0, LX/BIr;->A08:I

    .line 1389683
    move/from16 v0, p24

    iput v0, p0, LX/BIr;->A00:I

    .line 1389684
    move/from16 v0, p25

    iput v0, p0, LX/BIr;->A06:I

    .line 1389685
    move/from16 v0, p26

    iput v0, p0, LX/BIr;->A0D:I

    .line 1389686
    move/from16 v0, p27

    iput v0, p0, LX/BIr;->A0G:I

    .line 1389687
    move/from16 v0, p28

    iput v0, p0, LX/BIr;->A0C:I

    .line 1389688
    iput-object p5, p0, LX/BIr;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/BIr;

    .line 17
    .line 18
    iget v1, p0, LX/BIr;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/BIr;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/BIr;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/BIr;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/BIr;->A07:I

    .line 31
    .line 32
    iget v0, p1, LX/BIr;->A07:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/BIr;->A0A:I

    .line 37
    .line 38
    iget v0, p1, LX/BIr;->A0A:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/BIr;->A0B:I

    .line 43
    .line 44
    iget v0, p1, LX/BIr;->A0B:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/BIr;->A0E:I

    .line 49
    .line 50
    iget v0, p1, LX/BIr;->A0E:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/BIr;->A0F:I

    .line 55
    .line 56
    iget v0, p1, LX/BIr;->A0F:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/BIr;->A0H:I

    .line 61
    .line 62
    iget v0, p1, LX/BIr;->A0H:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, LX/BIr;->A0J:I

    .line 67
    .line 68
    iget v0, p1, LX/BIr;->A0J:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, LX/BIr;->A0K:I

    .line 73
    .line 74
    iget v0, p1, LX/BIr;->A0K:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, LX/BIr;->A0M:I

    .line 79
    .line 80
    iget v0, p1, LX/BIr;->A0M:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget v1, p0, LX/BIr;->A0I:I

    .line 85
    .line 86
    iget v0, p1, LX/BIr;->A0I:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget v1, p0, LX/BIr;->A01:I

    .line 91
    .line 92
    iget v0, p1, LX/BIr;->A01:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget v1, p0, LX/BIr;->A02:I

    .line 97
    .line 98
    iget v0, p1, LX/BIr;->A02:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    iget v1, p0, LX/BIr;->A04:I

    .line 103
    .line 104
    iget v0, p1, LX/BIr;->A04:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget v1, p0, LX/BIr;->A09:I

    .line 109
    .line 110
    iget v0, p1, LX/BIr;->A09:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    iget v1, p0, LX/BIr;->A0L:I

    .line 115
    .line 116
    iget v0, p1, LX/BIr;->A0L:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, LX/BIr;->A0P:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/BIr;->A0P:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, LX/BIr;->A0Q:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/BIr;->A0Q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, LX/BIr;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    iget-object v0, p1, LX/BIr;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, LX/BIr;->A0N:LX/McE;

    .line 151
    .line 152
    iget-object v0, p1, LX/BIr;->A0N:LX/McE;

    .line 153
    .line 154
    if-ne v1, v0, :cond_1

    .line 155
    .line 156
    iget v1, p0, LX/BIr;->A08:I

    .line 157
    .line 158
    iget v0, p1, LX/BIr;->A08:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_1

    .line 161
    .line 162
    iget v1, p0, LX/BIr;->A00:I

    .line 163
    .line 164
    iget v0, p1, LX/BIr;->A00:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_1

    .line 167
    .line 168
    iget v1, p0, LX/BIr;->A06:I

    .line 169
    .line 170
    iget v0, p1, LX/BIr;->A06:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_1

    .line 173
    .line 174
    iget v1, p0, LX/BIr;->A0D:I

    .line 175
    .line 176
    iget v0, p1, LX/BIr;->A0D:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_1

    .line 179
    .line 180
    iget v1, p0, LX/BIr;->A0G:I

    .line 181
    .line 182
    iget v0, p1, LX/BIr;->A0G:I

    .line 183
    .line 184
    if-ne v1, v0, :cond_1

    .line 185
    .line 186
    iget v1, p0, LX/BIr;->A0C:I

    .line 187
    .line 188
    iget v0, p1, LX/BIr;->A0C:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_1

    .line 191
    .line 192
    iget-object v1, p0, LX/BIr;->A0R:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, LX/BIr;->A0R:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    :cond_0
    return v3

    .line 203
    :cond_1
    const/4 v3, 0x0

    .line 204
    return v3

    .line 205
    :cond_2
    return v2
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final hashCode()I
    .locals 30

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v3, v0, LX/BIr;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/BIr;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/BIr;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v6, v0, LX/BIr;->A0N:LX/McE;

    .line 13
    .line 14
    iget v2, v0, LX/BIr;->A03:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget v2, v0, LX/BIr;->A05:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget v2, v0, LX/BIr;->A07:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget v2, v0, LX/BIr;->A0A:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v2, v0, LX/BIr;->A0B:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget v2, v0, LX/BIr;->A0E:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget v2, v0, LX/BIr;->A0F:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget v2, v0, LX/BIr;->A0H:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget v2, v0, LX/BIr;->A0J:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget v2, v0, LX/BIr;->A0K:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    iget v2, v0, LX/BIr;->A0M:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    iget v2, v0, LX/BIr;->A0I:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    iget v2, v0, LX/BIr;->A01:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    iget v2, v0, LX/BIr;->A02:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    iget v2, v0, LX/BIr;->A04:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    iget v2, v0, LX/BIr;->A09:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    iget v2, v0, LX/BIr;->A0L:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    iget v2, v0, LX/BIr;->A08:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    iget v2, v0, LX/BIr;->A00:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    iget v2, v0, LX/BIr;->A06:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v26

    .line 134
    iget v2, v0, LX/BIr;->A0D:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    iget v2, v0, LX/BIr;->A0G:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    iget v2, v0, LX/BIr;->A0C:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v29

    .line 152
    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v2, 0x1b

    .line 158
    .line 159
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LX/BIr;->A0R:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
