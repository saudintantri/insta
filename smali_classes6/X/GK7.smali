.class public final LX/GK7;
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

.field public A01:LX/0YK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/24k;
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

.field public A04:LX/2mv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A05:LX/2KZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A06:Lcom/instagram/service/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "MediaOverlayCTAComponent"

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
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0d10e2

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/73o;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/73o;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/GK7;

    .line 17
    .line 18
    iget-object v1, p0, LX/GK7;->A04:LX/2mv;

    .line 19
    .line 20
    iget-object v0, p1, LX/GK7;->A04:LX/2mv;

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
    iget-object v1, p0, LX/GK7;->A02:LX/24k;

    .line 35
    .line 36
    iget-object v0, p1, LX/GK7;->A02:LX/24k;

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
    iget-boolean v1, p0, LX/GK7;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/GK7;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/GK7;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/GK7;->A08:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/GK7;->A03:LX/1M5;

    .line 63
    .line 64
    iget-object v0, p1, LX/GK7;->A03:LX/1M5;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/GK7;->A05:LX/2KZ;

    .line 79
    .line 80
    iget-object v0, p1, LX/GK7;->A05:LX/2KZ;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, LX/GK7;->A01:LX/0YK;

    .line 95
    .line 96
    iget-object v0, p1, LX/GK7;->A01:LX/0YK;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget v1, p0, LX/GK7;->A00:I

    .line 111
    .line 112
    iget v0, p1, LX/GK7;->A00:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/GK7;->A06:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v0, p1, LX/GK7;->A06:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    return v3
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v11, p0, LX/GK7;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v5, p0, LX/GK7;->A01:LX/0YK;

    .line 4
    .line 5
    iget-object v8, p0, LX/GK7;->A03:LX/1M5;

    .line 6
    .line 7
    iget-object v10, p0, LX/GK7;->A05:LX/2KZ;

    .line 8
    .line 9
    iget-object v7, p0, LX/GK7;->A02:LX/24k;

    .line 10
    .line 11
    iget-boolean v13, p0, LX/GK7;->A08:Z

    .line 12
    .line 13
    iget-object v9, p0, LX/GK7;->A04:LX/2mv;

    .line 14
    .line 15
    iget v12, p0, LX/GK7;->A00:I

    .line 16
    .line 17
    iget-boolean v14, p0, LX/GK7;->A07:Z

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x4

    .line 28
    move-object/from16 v2, p4

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v7}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/3B5;->A0A:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0d10e2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/73o;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/73o;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v0, v6, LX/73o;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v6, LX/73o;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-static/range {v5 .. v14}, LX/3wh;->A04(LX/0YK;LX/73o;LX/24k;LX/1M5;LX/2mv;LX/2KZ;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move/from16 v3, p5

    .line 88
    .line 89
    move/from16 v0, p6

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, LX/FnG;->A0w(Landroid/view/View;LX/1gk;II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    iget-object v7, p0, LX/GK7;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/GK7;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v4, p0, LX/GK7;->A03:LX/1M5;

    .line 7
    .line 8
    iget-object v6, p0, LX/GK7;->A05:LX/2KZ;

    .line 9
    .line 10
    iget-object v3, p0, LX/GK7;->A02:LX/24k;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/GK7;->A08:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/GK7;->A04:LX/2mv;

    .line 15
    .line 16
    iget v8, p0, LX/GK7;->A00:I

    .line 17
    .line 18
    iget-boolean v10, p0, LX/GK7;->A07:Z

    .line 19
    .line 20
    invoke-static {p1, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v6}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v3, v0, v5}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v0, v2, LX/73o;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v2, LX/73o;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static/range {v1 .. v10}, LX/3wh;->A04(LX/0YK;LX/73o;LX/24k;LX/1M5;LX/2mv;LX/2KZ;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
