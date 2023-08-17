.class public final LX/J36;
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

.field public A02:LX/5KZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A03:LX/0YK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:Lcom/instagram/service/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A05:LX/1MB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A06:Ljava/util/HashMap;
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
    const-string v0, "SimpleVideoLayoutClipsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1gE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3CE;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3CE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/J36;

    .line 17
    .line 18
    iget-object v1, p0, LX/J36;->A03:LX/0YK;

    .line 19
    .line 20
    iget-object v0, p1, LX/J36;->A03:LX/0YK;

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
    iget-object v1, p0, LX/J36;->A00:LX/2Vs;

    .line 35
    .line 36
    iget-object v0, p1, LX/J36;->A00:LX/2Vs;

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
    iget-object v1, p0, LX/J36;->A02:LX/5KZ;

    .line 51
    .line 52
    iget-object v0, p1, LX/J36;->A02:LX/5KZ;

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
    iget-object v1, p0, LX/J36;->A01:LX/4yG;

    .line 67
    .line 68
    iget-object v0, p1, LX/J36;->A01:LX/4yG;

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
    iget-object v1, p0, LX/J36;->A05:LX/1MB;

    .line 83
    .line 84
    iget-object v0, p1, LX/J36;->A05:LX/1MB;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/J36;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, p1, LX/J36;->A04:Lcom/instagram/service/session/UserSession;

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
    iget-object v1, p0, LX/J36;->A06:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v0, p1, LX/J36;->A06:Ljava/util/HashMap;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return v3
    .line 131
    .line 132
    .line 133
.end method

.method public final A0c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final bridge synthetic A0g()LX/1hX;
    .locals 1

    .line 0
    new-instance v0, LX/J37;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J37;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0o(LX/3B5;LX/1hX;LX/1hK;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LX/1hK;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, LX/1hK;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p2, LX/J37;

    .line 21
    .line 22
    iput-object v1, p2, LX/J37;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p2, LX/J37;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4, p5, p6}, LX/IzK;->A1G(LX/1gk;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Need exact or at_most dimensions"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
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
    .line 49
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    check-cast v15, LX/3CE;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v14, v0, LX/J36;->A00:LX/2Vs;

    .line 9
    .line 10
    iget-object v13, v0, LX/J36;->A06:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v12, v0, LX/J36;->A05:LX/1MB;

    .line 13
    .line 14
    iget-object v11, v0, LX/J36;->A03:LX/0YK;

    .line 15
    .line 16
    iget-object v10, v0, LX/J36;->A01:LX/4yG;

    .line 17
    .line 18
    iget-object v9, v0, LX/J36;->A02:LX/5KZ;

    .line 19
    .line 20
    iget-object v8, v0, LX/J36;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    check-cast v1, LX/J37;

    .line 23
    .line 24
    iget-object v0, v1, LX/J37;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, v1, LX/J37;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v15, v14}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v13, v12, v11}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v14, LX/2Vs;->A01:LX/1M5;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-static {v15}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    if-nez v16, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    if-eqz v16, :cond_7

    .line 76
    .line 77
    :cond_0
    iget-object v3, v2, LX/3B5;->A0A:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/5KZ;->A08:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/34F;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v1, "ClipsFirstFrame"

    .line 94
    .line 95
    const-string v0, "Unable to retrieve first frame file"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v1, v15, LX/3CE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    move-object/from16 v2, v16

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, LX/2Vs;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/FfS;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v1, v15}, LX/FfS;->AEo(LX/3CE;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Cjv;->A00:LX/Cjv;

    .line 133
    .line 134
    invoke-virtual {v0, v14, v1, v7, v6}, LX/Cjv;->A01(LX/2Vs;LX/FfS;II)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v14, v1, v9, v8}, LX/Cjv;->A00(Landroid/content/Context;LX/2Vs;LX/FfS;LX/5KZ;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, LX/FfS;->Atl()LX/2tA;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, v15, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v12, v11}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, LX/95Y;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v10}, LX/4yG;->A0B()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-static {v1, v9}, LX/IzK;->A1H(LX/FfS;LX/5KZ;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    new-instance v0, LX/J38;

    .line 168
    .line 169
    invoke-direct {v0, v10}, LX/J38;-><init>(LX/4yG;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    const-string v0, "Required value was null."

    .line 182
    .line 183
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3CE;

    .line 1
    .line 2
    iget-object v2, p0, LX/J36;->A00:LX/2Vs;

    .line 3
    .line 4
    iget-object v1, p0, LX/J36;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p3, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, LX/3CE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FfS;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/FfS;->DB2()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0v(LX/1hX;LX/1hX;)V
    .locals 1

    .line 0
    check-cast p1, LX/J37;

    .line 1
    .line 2
    check-cast p2, LX/J37;

    .line 3
    .line 4
    iget-object v0, p2, LX/J37;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/J37;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, LX/J37;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p1, LX/J37;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
