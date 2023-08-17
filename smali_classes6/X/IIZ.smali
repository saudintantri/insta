.class public final LX/IIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDh;
.implements LX/Ild;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Ild;

.field public final synthetic A02:LX/IIc;


# direct methods
.method public constructor <init>(LX/IIc;LX/Ild;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IIZ;->A02:LX/IIc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IIZ;->A01:LX/Ild;

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IIZ;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BrD(LX/H6o;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/GoZ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "CAF error, Type: "

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p1, LX/GoZ;

    .line 13
    .line 14
    iget-object v6, p1, LX/GoZ;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", Error Code: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", Canvas ID: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/IIZ;->A02:LX/IIc;

    .line 33
    .line 34
    iget-object v0, v2, LX/IIc;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", Room URL: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/IIc;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", Sandbox: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/GoZ;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2e

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ig_hangouts_caf_connection_error"

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/IIc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v4, v2}, LX/IIc;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;LX/IIc;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    instance-of v0, p1, LX/GoY;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/IIZ;->A02:LX/IIc;

    .line 97
    .line 98
    iget-object v1, v0, LX/IIc;->A01:LX/IIa;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v0, LX/I9c;

    .line 103
    .line 104
    invoke-direct {v0, v4, v4, v3}, LX/I9c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/IIa;->A00(LX/IlF;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Bw4(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IIZ;->A02:LX/IIc;

    .line 6
    .line 7
    iput-object p1, v4, LX/IIc;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, v4, LX/IIc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 24
    .line 25
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v5, v4}, LX/IIc;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;LX/IIc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/IIc;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/IIc;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/IIZ;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, LX/IOn;

    .line 44
    .line 45
    invoke-direct {v2, v4}, LX/IOn;-><init>(LX/IIc;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xbb8

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/IIZ;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C9X(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;)V
    .locals 1

    iget-object v0, p0, LX/IIZ;->A01:LX/Ild;

    invoke-interface {v0, p1}, LX/Ild;->C9X(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;)V

    return-void
.end method

.method public final CGy(Ljava/util/Collection;)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LX/IIZ;->A02:LX/IIc;

    .line 4
    .line 5
    iget-object v0, v0, LX/IIc;->A01:LX/IIa;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v6, v0, LX/IIa;->A00:LX/IIb;

    .line 10
    .line 11
    iget-object v7, v6, LX/IIb;->A0L:LX/IIe;

    .line 12
    .line 13
    if-eqz v7, :cond_a

    .line 14
    .line 15
    iget-object v9, v7, LX/IIe;->A05:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/GGU;

    .line 36
    .line 37
    iget-object v1, v2, LX/GGU;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v7, LX/IIe;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v13, :cond_9

    .line 54
    .line 55
    iget-object v12, v7, LX/IIe;->A08:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v7, LX/IIe;->A04:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v7, LX/IIe;->A06:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-static/range {v18 .. v18}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LX/GGU;

    .line 93
    .line 94
    iget-object v0, v7, LX/IIe;->A07:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 101
    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    iget-object v0, v7, LX/IIe;->A02:LX/HQf;

    .line 105
    .line 106
    invoke-virtual {v0, v13, v11}, LX/HQf;->A00(LX/GGU;LX/GGU;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v14, v13, LX/GGU;->A01:F

    .line 117
    .line 118
    iget v2, v13, LX/GGU;->A02:F

    .line 119
    .line 120
    iget v1, v11, LX/GGU;->A01:F

    .line 121
    .line 122
    iget v0, v11, LX/GGU;->A02:F

    .line 123
    .line 124
    sub-float/2addr v0, v2

    .line 125
    float-to-double v2, v0

    .line 126
    sub-float/2addr v1, v14

    .line 127
    float-to-double v0, v1

    .line 128
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmpg-double v2, v0, v14

    .line 147
    .line 148
    if-gez v2, :cond_7

    .line 149
    .line 150
    add-double v0, v0, v16

    .line 151
    .line 152
    :cond_4
    :goto_2
    double-to-float v3, v0

    .line 153
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, LX/HJq;

    .line 156
    .line 157
    invoke-direct {v2, v11, v10, v3}, LX/HJq;-><init>(LX/GGU;Ljava/lang/String;F)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x42b40000    # 90.0f

    .line 161
    .line 162
    cmpl-float v0, v3, v0

    .line 163
    .line 164
    if-lez v0, :cond_5

    .line 165
    .line 166
    const/high16 v0, 0x43870000    # 270.0f

    .line 167
    .line 168
    cmpg-float v1, v3, v0

    .line 169
    .line 170
    move-object v0, v8

    .line 171
    if-ltz v1, :cond_6

    .line 172
    .line 173
    :cond_5
    move-object v0, v4

    .line 174
    :cond_6
    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-wide v14, 0x4070e00000000000L    # 270.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpl-double v2, v0, v14

    .line 184
    .line 185
    if-ltz v2, :cond_4

    .line 186
    .line 187
    sub-double v0, v0, v16

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v0, v7, LX/IIe;->A00:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v7, v0, v8}, LX/IIe;->A01(LX/IIe;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v7, LX/IIe;->A00:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, v7, LX/IIe;->A01:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v7, v0, v4}, LX/IIe;->A01(LX/IIe;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v7, LX/IIe;->A01:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v4, v6, LX/IIb;->A0F:LX/3BO;

    .line 216
    .line 217
    iget-object v3, v7, LX/IIe;->A00:Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, v7, LX/IIe;->A01:Ljava/util/List;

    .line 220
    .line 221
    const/16 v1, 0x23

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 224
    .line 225
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v6, LX/IIb;->A0B:LX/3BO;

    .line 232
    .line 233
    invoke-static {v4, v6}, LX/IIb;->A00(LX/3BP;LX/IIb;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v2, v6, LX/IIb;->A0J:LX/HPr;

    .line 238
    .line 239
    iget-object v1, v7, LX/IIe;->A09:Ljava/util/List;

    .line 240
    .line 241
    iget-object v0, v6, LX/IIb;->A03:LX/3BP;

    .line 242
    .line 243
    invoke-static {v0, v6}, LX/IIb;->A00(LX/3BP;LX/IIb;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, LX/HPr;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/util/List;

    .line 258
    .line 259
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 262
    .line 263
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 270
    .line 271
    move-object v8, v2

    .line 272
    move-object v9, v1

    .line 273
    move v10, v5

    .line 274
    move v11, v0

    .line 275
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final CH1(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIZ;->A02:LX/IIc;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/IIc;->A02(LX/IIc;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
