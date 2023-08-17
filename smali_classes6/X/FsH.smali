.class public final LX/FsH;
.super LX/1gK;
.source ""


# instance fields
.field public A00:LX/2Vs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/4yG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/4f2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A03:LX/1M5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:LX/6BJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A05:Lcom/instagram/service/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InteractiveStickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d08a8

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1sI;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/1sI;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FsH;

    .line 17
    .line 18
    iget-object v1, p0, LX/FsH;->A00:LX/2Vs;

    .line 19
    .line 20
    iget-object v0, p1, LX/FsH;->A00:LX/2Vs;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/FsH;->A01:LX/4yG;

    .line 35
    .line 36
    iget-object v0, p1, LX/FsH;->A01:LX/4yG;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/FsH;->A02:LX/4f2;

    .line 51
    .line 52
    iget-object v0, p1, LX/FsH;->A02:LX/4f2;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/FsH;->A03:LX/1M5;

    .line 67
    .line 68
    iget-object v0, p1, LX/FsH;->A03:LX/1M5;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LX/FsH;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/FsH;->A06:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    if-eqz v0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LX/FsH;->A04:LX/6BJ;

    .line 99
    .line 100
    iget-object v0, p1, LX/FsH;->A04:LX/6BJ;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    if-eqz v0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LX/FsH;->A07:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/FsH;->A07:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    if-eqz v0, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, LX/FsH;->A05:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v0, p1, LX/FsH;->A05:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    if-eqz v0, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v3
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A0c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p4, LX/1gk;->A01:I

    .line 9
    .line 10
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p4, LX/1gk;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    check-cast v2, Landroid/view/View;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v6, v1, LX/FsH;->A00:LX/2Vs;

    .line 7
    .line 8
    iget-object v8, v1, LX/FsH;->A03:LX/1M5;

    .line 9
    .line 10
    iget-object v7, v1, LX/FsH;->A01:LX/4yG;

    .line 11
    .line 12
    iget-object v5, v1, LX/FsH;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v1, LX/FsH;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v1, LX/FsH;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v15, v1, LX/FsH;->A02:LX/4f2;

    .line 19
    .line 20
    iget-object v9, v1, LX/FsH;->A04:LX/6BJ;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-static {v4, v1, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v29

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    invoke-static {v8, v10, v7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v11, v1, v9}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsInteractiveViewBinder.Holder"

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/1sI;

    .line 54
    .line 55
    new-instance v3, LX/FsT;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LX/FsT;-><init>(LX/1sI;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/FsT;->A00:LX/1sI;

    .line 61
    .line 62
    iget-object v1, v2, LX/1sI;->A02:LX/3Co;

    .line 63
    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    move-object/from16 v19, v6

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    move-object/from16 v22, v11

    .line 77
    .line 78
    move/from16 v23, v4

    .line 79
    .line 80
    invoke-static/range {v16 .. v23}, LX/37S;->A00(LX/1M5;LX/36w;LX/3Co;LX/1de;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    if-eqz v24, :cond_0

    .line 94
    .line 95
    iget-object v13, v2, LX/1sI;->A04:LX/1sR;

    .line 96
    .line 97
    iget-object v12, v2, LX/1sI;->A03:LX/1sZ;

    .line 98
    .line 99
    iget-object v1, v8, LX/1M5;->A0d:LX/1MC;

    .line 100
    .line 101
    iget-object v11, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8}, LX/1M5;->A1N()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-virtual {v6}, LX/2Vs;->BZh()Z

    .line 112
    .line 113
    .line 114
    move-result v27

    .line 115
    sget-object v1, LX/2t9;->A0a:LX/2t9;

    .line 116
    .line 117
    invoke-virtual {v6, v1}, LX/2Vs;->B7e(LX/2t9;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v25

    .line 121
    invoke-virtual {v6, v5}, LX/2Vs;->AW3(Lcom/instagram/service/session/UserSession;)F

    .line 122
    .line 123
    .line 124
    move-result v26

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object/from16 v20, v16

    .line 128
    .line 129
    move-object/from16 v22, v11

    .line 130
    .line 131
    move/from16 v28, v4

    .line 132
    .line 133
    move-object/from16 v18, v13

    .line 134
    .line 135
    move-object/from16 v19, v7

    .line 136
    .line 137
    move-object/from16 v21, v5

    .line 138
    .line 139
    move-object/from16 v17, v12

    .line 140
    .line 141
    invoke-static/range {v16 .. v28}, LX/3HI;->A01(LX/1dd;LX/1sZ;LX/1sR;LX/36y;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v1, v2, LX/1sI;->A06:LX/2tQ;

    .line 145
    .line 146
    invoke-static {v6, v7, v1, v5, v4}, LX/37T;->A00(LX/1de;LX/370;LX/2tQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/1sI;->A05:LX/2tR;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v24, v6

    .line 154
    .line 155
    move-object/from16 v25, v7

    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    move-object/from16 v27, v5

    .line 160
    .line 161
    move-object/from16 v28, v0

    .line 162
    .line 163
    move/from16 v30, v29

    .line 164
    .line 165
    move/from16 v31, v4

    .line 166
    .line 167
    move/from16 v32, v4

    .line 168
    .line 169
    move/from16 v33, v4

    .line 170
    .line 171
    invoke-static/range {v24 .. v33}, LX/373;->A00(LX/1de;LX/372;LX/2tR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v2, LX/1sI;->A01:LX/2tS;

    .line 175
    .line 176
    sget-object v0, LX/2t9;->A0j:LX/2t9;

    .line 177
    .line 178
    invoke-virtual {v8, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 183
    .line 184
    iget-object v0, v0, LX/1MC;->A0Q:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 189
    .line 190
    const-wide v0, 0x810aad00021595L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v13, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    if-eqz v12, :cond_6

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LX/2I8;

    .line 214
    .line 215
    invoke-static {v13, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v11, LX/2tS;->A03:LX/2tA;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f0a3394

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v11, LX/2tS;->A00:Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x7f0a3393

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 241
    .line 242
    iput-object v1, v11, LX/2tS;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 243
    .line 244
    iget-object v14, v13, LX/2I8;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 245
    .line 246
    if-eqz v14, :cond_2

    .line 247
    .line 248
    const-string v16, "stickerView"

    .line 249
    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    iget-object v12, v11, LX/2tS;->A02:Landroid/content/Context;

    .line 253
    .line 254
    new-instance v0, LX/FzI;

    .line 255
    .line 256
    invoke-direct {v0, v12, v14, v5}, LX/FzI;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object v10, v14, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A05:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v14, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A07:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v10, :cond_1

    .line 267
    .line 268
    if-eqz v4, :cond_1

    .line 269
    .line 270
    iget-object v1, v11, LX/2tS;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;

    .line 275
    .line 276
    move-object/from16 v23, v0

    .line 277
    .line 278
    move-object/from16 v24, v7

    .line 279
    .line 280
    move-object/from16 v25, v14

    .line 281
    .line 282
    move-object/from16 v26, v8

    .line 283
    .line 284
    move-object/from16 v27, v4

    .line 285
    .line 286
    move-object/from16 v28, v10

    .line 287
    .line 288
    invoke-direct/range {v23 .. v29}, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    iget-object v4, v11, LX/2tS;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 295
    .line 296
    if-eqz v4, :cond_3

    .line 297
    .line 298
    const v8, 0x7f124884

    .line 299
    .line 300
    .line 301
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/user/model/MicroUser;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 306
    .line 307
    :goto_0
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A06:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v12, v1, v0, v8}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-virtual {v11, v13, v6, v5}, LX/2tS;->A00(LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v11, LX/2tS;->A00:Landroid/view/View;

    .line 320
    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    const-string v16, "stickerContainerView"

    .line 324
    .line 325
    :cond_3
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v17

    .line 329
    :cond_4
    move-object/from16 v1, v17

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_5
    new-instance v0, LX/Ho6;

    .line 333
    .line 334
    invoke-direct {v0, v11, v13, v6, v5}, LX/Ho6;-><init>(LX/2tS;LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v1, v11, LX/2tS;->A03:LX/2tA;

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, LX/1sI;->A07:LX/2tT;

    .line 348
    .line 349
    invoke-static {v6, v7, v0, v5}, LX/685;->A00(LX/1de;LX/4FT;LX/2tT;Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, LX/3Hx;->A00(LX/1de;)LX/2I8;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 359
    .line 360
    const-wide v0, 0x810774000a0df0L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-virtual {v9, v6}, LX/6BJ;->A06(LX/1de;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/1sI;->A00:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v9, v0, v6}, LX/6BJ;->A05(Landroid/widget/ImageView;LX/1de;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    if-eqz v15, :cond_8

    .line 380
    .line 381
    iget-object v0, v15, LX/4f2;->A01:Ljava/util/Set;

    .line 382
    .line 383
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_8
    return-void
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsH;->A02:LX/4f2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4f2;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
