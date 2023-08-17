.class public final LX/4oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wt;
.implements LX/1wp;
.implements LX/5FN;
.implements LX/48j;
.implements LX/26I;


# instance fields
.field public A00:LX/DXI;

.field public A01:LX/4Fi;

.field public A02:[LX/4TV;

.field public A03:[LX/4TV;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/48y;

.field public final A06:LX/4mF;

.field public final A07:LX/4Q7;

.field public final A08:LX/3rx;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:I

.field public final A0C:LX/4qz;

.field public final A0D:LX/1w5;

.field public final A0E:LX/1wI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;LX/6eB;LX/3rx;LX/1w5;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V
    .locals 12

    .line 269179819
    const/4 v0, 0x2

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269179820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269179821
    iput-object p1, p0, LX/4oY;->A04:Landroid/content/Context;

    .line 269179822
    iput-object v1, p0, LX/4oY;->A0E:LX/1wI;

    .line 269179823
    move-object/from16 v0, p4

    iput-object v0, p0, LX/4oY;->A07:LX/4Q7;

    .line 269179824
    iput-object v2, p0, LX/4oY;->A09:Lcom/instagram/service/session/UserSession;

    .line 269179825
    move-object/from16 v0, p7

    iput-object v0, p0, LX/4oY;->A0D:LX/1w5;

    .line 269179826
    move-object/from16 v0, p6

    iput-object v0, p0, LX/4oY;->A08:LX/3rx;

    .line 269179827
    new-instance v0, LX/4qz;

    invoke-direct {v0}, LX/4qz;-><init>()V

    iput-object v0, p0, LX/4oY;->A0C:LX/4qz;

    .line 269179828
    new-instance v0, LX/4mF;

    invoke-direct {v0, p1}, LX/4mF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4oY;->A06:LX/4mF;

    .line 269179829
    iget-object v0, p0, LX/4oY;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4oY;->A0B:I

    .line 269179830
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4oY;->A0A:Ljava/util/Map;

    .line 269179831
    new-instance v3, LX/4U2;

    invoke-direct {v3, p0}, LX/4U2;-><init>(LX/4oY;)V

    .line 269179832
    new-instance v0, LX/4Zj;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/4Zj;-><init>(LX/6eB;)V

    invoke-virtual {p3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 269179833
    new-instance v0, LX/4Pj;

    invoke-direct {v0}, LX/4Pj;-><init>()V

    invoke-virtual {p3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 269179834
    const v2, 0x7f0d0426

    iget-object v1, p0, LX/4oY;->A0E:LX/1wI;

    .line 269179835
    new-instance v0, LX/3vE;

    invoke-direct {v0, v1, v3, v2}, LX/3vE;-><init>(LX/1wI;LX/3vD;I)V

    .line 269179836
    invoke-virtual {p3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 269179837
    new-instance v0, LX/4kn;

    invoke-direct {v0}, LX/4kn;-><init>()V

    invoke-virtual {p3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 269179838
    invoke-virtual {p3}, LX/37R;->A00()LX/3Cn;

    move-result-object v4

    .line 269179839
    iget-object v3, p0, LX/4oY;->A07:LX/4Q7;

    .line 269179840
    iget-object v6, p0, LX/4oY;->A04:Landroid/content/Context;

    iget-object v9, p0, LX/4oY;->A09:Lcom/instagram/service/session/UserSession;

    .line 269179841
    const-class v10, LX/2xd;

    .line 269179842
    new-instance v8, LX/4fV;

    invoke-direct {v8}, LX/4fV;-><init>()V

    .line 269179843
    new-instance v5, LX/48x;

    move-object v7, p2

    move/from16 v11, p11

    invoke-direct/range {v5 .. v11}, LX/48x;-><init>(Landroid/content/Context;LX/0YK;LX/48w;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V

    .line 269179844
    if-eqz p10, :cond_2

    .line 269179845
    invoke-virtual {v3}, LX/4Q7;->A07()Ljava/util/Iterator;

    move-result-object v2

    .line 269179846
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 269179847
    instance-of v0, v1, LX/2xd;

    if-eqz v0, :cond_0

    .line 269179848
    invoke-virtual {v5, v3, v1}, LX/48x;->A03(LX/48u;Ljava/lang/Object;)V

    goto :goto_0

    .line 269179849
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v0, v5}, LX/48t;->CxI(LX/05g;LX/48x;)V

    .line 269179850
    :cond_2
    new-instance v0, LX/48y;

    invoke-direct {v0, v4}, LX/48y;-><init>(LX/3Cn;)V

    .line 269179851
    iput-object v0, p0, LX/4oY;->A05:LX/48y;

    .line 269179852
    iget-object v0, p0, LX/4oY;->A07:LX/4Q7;

    invoke-virtual {v0, p0}, LX/4Q7;->A06(LX/26I;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p3

    .line 32
    move/from16 v10, p7

    .line 33
    .line 34
    move/from16 v11, p8

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v7, v5

    .line 38
    invoke-direct/range {v0 .. v11}, LX/4oY;-><init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;LX/6eB;LX/3rx;LX/1w5;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A00(LX/4oY;Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/4oY;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final A01(LX/4oY;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/4oY;->A0C:LX/4qz;

    .line 1
    .line 2
    iget-object v0, v1, LX/4qz;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4qz;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/4oY;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/2tw;

    .line 23
    .line 24
    invoke-direct {v4}, LX/2tw;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v9, p0, LX/4oY;->A02:[LX/4TV;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    array-length v8, v9

    .line 33
    if-nez v8, :cond_b

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/4oY;->A00:LX/DXI;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/4oY;->A06:LX/4mF;

    .line 40
    .line 41
    iget-object v0, p0, LX/4oY;->A04:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/DXI;->BMY(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v1, v0

    .line 48
    new-instance v0, LX/6yU;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/6yU;-><init>(LX/4mF;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, LX/4oY;->A05:LX/48y;

    .line 60
    .line 61
    iget-object v0, v1, LX/48y;->A01:LX/3Cn;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v1, LX/48y;->A00:Ljava/util/Map;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, LX/4oY;->A0D:LX/1w5;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/4oY;->A01:LX/4Fi;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v2, LX/54l;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/54l;-><init>(LX/1w5;LX/4Fi;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4oY;->A06:LX/4mF;

    .line 83
    .line 84
    new-instance v0, LX/8S9;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/8S9;-><init>(LX/4mF;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/4oY;->A07:LX/4Q7;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/1zT;

    .line 116
    .line 117
    instance-of v0, v3, LX/2xd;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v3, LX/2xd;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/2xd;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    instance-of v0, v3, LX/2xg;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move-object v0, v3

    .line 139
    check-cast v0, LX/2xg;

    .line 140
    .line 141
    invoke-interface {v0}, LX/2xg;->AvY()LX/1M5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 146
    .line 147
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v4, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    instance-of v0, v3, LX/5D2;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    check-cast v1, LX/5D2;

    .line 171
    .line 172
    iget-object v0, p0, LX/4oY;->A04:Landroid/content/Context;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/5D2;->BMY(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, -0x1

    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, LX/4oY;->A06:LX/4mF;

    .line 182
    .line 183
    iget v2, v0, LX/4mF;->A00:F

    .line 184
    .line 185
    :goto_3
    iget-object v1, p0, LX/4oY;->A06:LX/4mF;

    .line 186
    .line 187
    new-instance v0, LX/6yU;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, LX/6yU;-><init>(LX/4mF;F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    int-to-float v2, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    instance-of v0, v3, LX/4VA;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    new-instance v0, LX/8S7;

    .line 206
    .line 207
    invoke-direct {v0}, LX/8S7;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-object v7, p0, LX/4oY;->A0E:LX/1wI;

    .line 218
    .line 219
    invoke-static {v7}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/1wI;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-interface {v7}, LX/1wI;->BXM()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v3, p0, LX/4oY;->A09:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 234
    .line 235
    const-wide v0, 0x81082400000f56L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v8, p0, LX/4oY;->A03:[LX/4TV;

    .line 251
    .line 252
    if-eqz v8, :cond_1

    .line 253
    .line 254
    array-length v7, v8

    .line 255
    :goto_4
    if-ge v6, v7, :cond_1

    .line 256
    .line 257
    aget-object v3, v8, v6

    .line 258
    .line 259
    instance-of v0, v3, LX/4pm;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v2, p0, LX/4oY;->A06:LX/4mF;

    .line 264
    .line 265
    iget-object v0, p0, LX/4oY;->A04:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, LX/4TV;->BMY(Landroid/content/Context;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v1, v0

    .line 272
    new-instance v0, LX/6yU;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, LX/6yU;-><init>(LX/4mF;F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-static {v7}, LX/3vn;->A00(LX/1wI;)LX/3vn;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, p0, LX/4oY;->A06:LX/4mF;

    .line 291
    .line 292
    iget v0, p0, LX/4oY;->A0B:I

    .line 293
    .line 294
    int-to-float v1, v0

    .line 295
    new-instance v0, LX/6yU;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, LX/6yU;-><init>(LX/4mF;F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    :goto_5
    aget-object v3, v9, v6

    .line 309
    .line 310
    iget-object v2, p0, LX/4oY;->A06:LX/4mF;

    .line 311
    .line 312
    iget-object v0, p0, LX/4oY;->A04:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, LX/4TV;->BMY(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v1, v0

    .line 319
    new-instance v0, LX/6yU;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, LX/6yU;-><init>(LX/4mF;F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    if-ge v6, v8, :cond_1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    const-string v0, "Invalid model: "

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, ". Must implement GridItemViewModel, StaticHeightViewModel, or WrapContentHeightViewModel"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4oY;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/4oY;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public final A03(I)LX/Cl7;
    .locals 14

    .line 0
    invoke-virtual {p0, p1}, LX/4oY;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/2xf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v2, LX/2xf;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-interface {v2}, LX/2xg;->AvY()LX/1M5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, LX/2xg;->AvY()LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/2xf;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v2}, LX/2xf;->BUD()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/4oY;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2}, LX/2xg;->AvY()LX/1M5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/2vY;->A05(LX/1M5;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    instance-of v0, v2, LX/2xd;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    check-cast v1, LX/2xd;

    .line 74
    .line 75
    iget-object v10, v1, LX/2xd;->A01:LX/2xa;

    .line 76
    .line 77
    iget-object v0, p0, LX/4oY;->A07:LX/4Q7;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/4Q7;->Ao5(Ljava/lang/Object;)LX/2xk;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v1}, LX/2xd;->A00()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    instance-of v0, v1, LX/2xc;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v1, LX/2xc;

    .line 92
    .line 93
    iget-object v0, v1, LX/2xc;->A02:LX/2Vl;

    .line 94
    .line 95
    iget-object v0, v0, LX/2Vl;->A06:LX/2xT;

    .line 96
    .line 97
    iget-object v11, v0, LX/2xT;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    new-instance v3, LX/Cl6;

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    invoke-direct/range {v8 .. v13}, LX/Cl6;-><init>(LX/2xk;LX/2xa;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    instance-of v0, v2, LX/4K4;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v2, LX/4K4;

    .line 110
    .line 111
    iget-object v1, v2, LX/4K4;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    iget-object v1, v2, LX/4K4;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v2, LX/4K4;->A05:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, LX/EAp;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0}, LX/EAp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v2, LX/Cl7;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, LX/Cl7;-><init>(LX/Cl6;LX/EAp;LX/1M5;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    const/4 v11, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-object v1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/4oY;->A00(LX/4oY;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4oY;->A05:LX/48y;

    .line 12
    .line 13
    iget-object v0, v0, LX/48y;->A01:LX/3Cn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Ao7(I)LX/2xb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oY;->A05:LX/48y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/48y;->Ao7(I)LX/2xb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4oY;->A0C:LX/4qz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4qz;->Aw1(LX/1M5;)LX/2KZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final Bb4(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4oY;->A01(LX/4oY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CbQ()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4oY;->A01(LX/4oY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D0d(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oY;->A05:LX/48y;

    .line 1
    .line 2
    iget-object v0, v0, LX/48y;->A01:LX/3Cn;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oY;->A05:LX/48y;

    .line 1
    .line 2
    iget-object v0, v0, LX/48y;->A01:LX/3Cn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oY;->A05:LX/48y;

    .line 1
    .line 2
    iget-object v0, v0, LX/48y;->A01:LX/3Cn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final update()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4oY;->A01(LX/4oY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
