.class public final LX/Jcr;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/2Vs;
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
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:LX/2nC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A06:LX/3zs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A07:LX/F8C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A08:LX/2KZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A09:LX/1yX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ClipsNetegoTextureViewContainer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/KS6;->A00:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jcr;->A01:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
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
    new-instance v0, LX/Gq9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Gq9;-><init>(Landroid/content/Context;)V

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
    .locals 8

    .line 0
    check-cast p1, LX/Jcr;

    .line 1
    .line 2
    check-cast p2, LX/Jcr;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    move-object v6, v7

    .line 8
    :goto_0
    if-nez p2, :cond_7

    .line 9
    .line 10
    move-object v5, v7

    .line 11
    :goto_1
    if-nez p1, :cond_6

    .line 12
    .line 13
    move-object v4, v7

    .line 14
    :goto_2
    if-nez p2, :cond_5

    .line 15
    .line 16
    move-object v3, v7

    .line 17
    :goto_3
    if-nez p1, :cond_4

    .line 18
    .line 19
    move-object v2, v7

    .line 20
    :goto_4
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v7, p2, LX/Jcr;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {v6, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    if-ne v4, v3, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :cond_3
    return v0

    .line 79
    :cond_4
    iget-object v2, p1, LX/Jcr;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget-object v3, p2, LX/Jcr;->A01:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v4, p1, LX/Jcr;->A01:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    iget-object v5, p2, LX/Jcr;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v6, p1, LX/Jcr;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    goto :goto_0
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
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_14

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
    check-cast p1, LX/Jcr;

    .line 17
    .line 18
    iget-object v1, p0, LX/Jcr;->A03:LX/0YK;

    .line 19
    .line 20
    iget-object v0, p1, LX/Jcr;->A03:LX/0YK;

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
    iget-object v1, p0, LX/Jcr;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iget-object v0, p1, LX/Jcr;->A05:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, LX/Jcr;->A02:LX/2Vs;

    .line 51
    .line 52
    iget-object v0, p1, LX/Jcr;->A02:LX/2Vs;

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
    iget v1, p0, LX/Jcr;->A00:I

    .line 67
    .line 68
    iget v0, p1, LX/Jcr;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Jcr;->A07:LX/F8C;

    .line 73
    .line 74
    iget-object v0, p1, LX/Jcr;->A07:LX/F8C;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, LX/Jcr;->A08:LX/2KZ;

    .line 89
    .line 90
    iget-object v0, p1, LX/Jcr;->A08:LX/2KZ;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LX/Jcr;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/Jcr;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    if-eqz v0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, LX/Jcr;->A06:LX/3zs;

    .line 121
    .line 122
    iget-object v0, p1, LX/Jcr;->A06:LX/3zs;

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    if-eqz v0, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, LX/Jcr;->A04:LX/2nC;

    .line 137
    .line 138
    iget-object v0, p1, LX/Jcr;->A04:LX/2nC;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_10

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    if-eqz v0, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, LX/Jcr;->A01:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    iget-object v0, p1, LX/Jcr;->A01:Landroid/widget/ImageView$ScaleType;

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_12

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    if-eqz v0, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, LX/Jcr;->A09:LX/1yX;

    .line 169
    .line 170
    iget-object v0, p1, LX/Jcr;->A09:LX/1yX;

    .line 171
    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_14

    .line 179
    .line 180
    return v2

    .line 181
    :cond_13
    if-eqz v0, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    return v3
.end method

.method public final bridge synthetic A0g()LX/1hX;
    .locals 1

    .line 0
    new-instance v0, LX/LIv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LIv;-><init>()V

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
    check-cast p2, LX/LIv;

    .line 21
    .line 22
    iput-object v1, p2, LX/LIv;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p2, LX/LIv;->A00:Ljava/lang/Integer;

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

.method public final A0q(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/Gq9;

    .line 2
    .line 3
    iget v9, p0, LX/Jcr;->A00:I

    .line 4
    .line 5
    iget-object v7, p0, LX/Jcr;->A02:LX/2Vs;

    .line 6
    .line 7
    iget-object v8, p0, LX/Jcr;->A06:LX/3zs;

    .line 8
    .line 9
    iget-object v5, p0, LX/Jcr;->A08:LX/2KZ;

    .line 10
    .line 11
    iget-object v4, p0, LX/Jcr;->A09:LX/1yX;

    .line 12
    .line 13
    iget-object v3, p0, LX/Jcr;->A07:LX/F8C;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v8, v5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v6, v3, LX/F8C;->A02:LX/Gq9;

    .line 29
    .line 30
    iget-object v1, v6, LX/Gq9;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, LX/F8C;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    iput-boolean v2, v5, LX/2KZ;->A1g:Z

    .line 39
    .line 40
    iput-object v5, v3, LX/F8C;->A03:LX/2KZ;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, LX/1yX;->A00:LX/1yW;

    .line 43
    .line 44
    iget-object v5, v0, LX/1yW;->A04:LX/2tZ;

    .line 45
    .line 46
    iget-object v2, v0, LX/1yW;->A03:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v0, LX/1yW;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v0, LX/5Ru;->A00:LX/5Ru;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LX/5Ru;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v10, v0, 0x1

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, LX/2tZ;->A00(Landroid/view/View;LX/2Vs;LX/3zs;IZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p3, LX/Gq9;

    .line 1
    .line 2
    iget-object v7, p0, LX/Jcr;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v6, p0, LX/Jcr;->A01:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object v5, p0, LX/Jcr;->A04:LX/2nC;

    .line 7
    .line 8
    iget-object v4, p0, LX/Jcr;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Jcr;->A03:LX/0YK;

    .line 11
    .line 12
    iget-object v2, p0, LX/Jcr;->A07:LX/F8C;

    .line 13
    .line 14
    check-cast p2, LX/LIv;

    .line 15
    .line 16
    iget-object v0, p2, LX/LIv;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p3, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v6, v0, v3}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, LX/Gq9;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v7, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 38
    .line 39
    iput-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iput v1, v2, LX/F8C;->A00:I

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0s(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jcr;->A09:LX/1yX;

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/1yX;->A00:LX/1yW;

    .line 8
    .line 9
    iget-object v0, v0, LX/1yW;->A04:LX/2tZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/2tZ;->A02:LX/3Bm;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/Gq9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LX/Gq9;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0v(LX/1hX;LX/1hX;)V
    .locals 1

    .line 0
    check-cast p1, LX/LIv;

    .line 1
    .line 2
    check-cast p2, LX/LIv;

    .line 3
    .line 4
    iget-object v0, p2, LX/LIv;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/LIv;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, LX/LIv;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p1, LX/LIv;->A01:Ljava/lang/Integer;

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
