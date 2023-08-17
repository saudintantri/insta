.class public final LX/665;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63F;
.implements LX/663;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1dd;

.field public A05:LX/2tk;

.field public A06:LX/6Bq;

.field public A07:LX/5I6;

.field public A08:LX/6AH;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/4y6;

.field public A0B:LX/367;

.field public A0C:Z

.field public A0D:LX/65G;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tk;LX/5I6;LX/65G;Lcom/instagram/service/session/UserSession;LX/4y6;LX/367;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/665;->A0C:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/665;->A0G:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/665;->A0E:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/665;->A0D:LX/65G;

    .line 16
    .line 17
    iput-object p4, p0, LX/665;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/665;->A07:LX/5I6;

    .line 20
    .line 21
    iput-object p1, p0, LX/665;->A05:LX/2tk;

    .line 22
    .line 23
    iput-object p5, p0, LX/665;->A0A:LX/4y6;

    .line 24
    .line 25
    new-instance v0, LX/6Bq;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/6Bq;-><init>(LX/665;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/665;->A06:LX/6Bq;

    .line 31
    .line 32
    iput-object p6, p0, LX/665;->A0B:LX/367;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x8105f100010ad4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/665;->A0F:Z

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final A00()LX/7uz;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/665;->A01()LX/5Vi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/665;->A0G:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, v0, LX/5Vi;->A0K:LX/5YB;

    .line 7
    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7uz;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/665;->A01:I

    .line 17
    .line 18
    new-instance v1, LX/7uz;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/7uz;-><init>(LX/5YB;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
.end method

.method public final A01()LX/5Vi;
    .locals 4

    .line 0
    iget-object v0, p0, LX/665;->A0D:LX/65G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v2, v3, LX/5Vi;

    .line 14
    .line 15
    const-string v0, "Current view is not an ad, but "

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, LX/5Vi;

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    const-string v0, "null"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/665;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/665;->A08:LX/6AH;

    .line 5
    .line 6
    iget-object v0, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/665;->A00()LX/7uz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/7uz;->A01:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/7uz;->A00(LX/7uz;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/665;->A03:J

    .line 30
    .line 31
    iget-object v1, p0, LX/665;->A06:LX/6Bq;

    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/665;->A0F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/665;->A0B:LX/367;

    .line 45
    .line 46
    invoke-interface {v0}, LX/367;->Coz()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/665;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/665;->A03:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/665;->A00:F

    .line 10
    .line 11
    iget-object v0, p0, LX/665;->A0G:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7uz;

    .line 32
    .line 33
    iget-object v0, v1, LX/7uz;->A01:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LX/7uz;->A00(LX/7uz;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v1, LX/7uz;->A00:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/665;->A08:LX/6AH;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, p0, LX/665;->A06:LX/6Bq;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/665;->A0C:Z

    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BAy()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bgz(LX/1dd;LX/469;LX/6AH;F)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/665;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v5, p0, LX/665;->A05:LX/2tk;

    .line 5
    .line 6
    iget-object v4, p0, LX/665;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, p2, v5, p3, v4}, LX/69w;->A0F(LX/1dd;LX/469;LX/2tk;LX/6AH;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {p2}, LX/6CB;->A01(LX/469;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget p4, p3, LX/6AH;->A07:F

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p2}, LX/6CB;->A01(LX/469;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, LX/69w;->A01(LX/1dd;LX/469;LX/6AH;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, p0, LX/665;->A00:F

    .line 33
    .line 34
    iget v0, p0, LX/665;->A01:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    iget-object v0, p0, LX/665;->A08:LX/6AH;

    .line 40
    .line 41
    iget-object v0, v0, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    div-float/2addr p4, v1

    .line 46
    invoke-virtual {p3, p4}, LX/6AH;->A02(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, LX/665;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LX/665;->A04:LX/1dd;

    .line 54
    .line 55
    iget-object v0, p0, LX/665;->A08:LX/6AH;

    .line 56
    .line 57
    invoke-static {v1, p2, v5, v0, v4}, LX/69w;->A0F(LX/1dd;LX/469;LX/2tk;LX/6AH;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, LX/665;->A08:LX/6AH;

    .line 64
    .line 65
    iget-object v0, v2, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/665;->A04:LX/1dd;

    .line 70
    .line 71
    invoke-static {p2}, LX/6CB;->A01(LX/469;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v1, p2, v2}, LX/69w;->A01(LX/1dd;LX/469;LX/6AH;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    iput v2, p0, LX/665;->A00:F

    .line 82
    .line 83
    iget v0, p0, LX/665;->A01:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    add-float/2addr v1, v2

    .line 87
    const/high16 v0, 0x437a0000    # 250.0f

    .line 88
    .line 89
    sub-float/2addr v2, v0

    .line 90
    div-float/2addr v2, v1

    .line 91
    iget-object v1, p0, LX/665;->A08:LX/6AH;

    .line 92
    .line 93
    iget v0, v1, LX/6AH;->A07:F

    .line 94
    .line 95
    cmpl-float v0, v0, v2

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, LX/665;->A0C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v1, v3, :cond_4

    .line 108
    .line 109
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, LX/665;->A00()LX/7uz;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v0, v4, LX/7uz;->A01:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, LX/7uz;->A01:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    new-array v0, v9, [F

    .line 130
    .line 131
    fill-array-data v0, :array_0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v0, v4, LX/7uz;->A00:I

    .line 139
    .line 140
    int-to-double v7, v0

    .line 141
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 142
    .line 143
    mul-double/2addr v7, v0

    .line 144
    double-to-long v0, v7

    .line 145
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/7zz;

    .line 150
    .line 151
    invoke-direct {v0, v4}, LX/7zz;-><init>(LX/7uz;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v9, [F

    .line 158
    .line 159
    fill-array-data v0, :array_1

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-wide/16 v0, 0x1f4

    .line 167
    .line 168
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v2, LX/7zy;

    .line 173
    .line 174
    invoke-direct {v2, v4}, LX/7zy;-><init>(LX/7uz;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/7Rv;

    .line 181
    .line 182
    invoke-direct {v2, v4}, LX/7Rv;-><init>(LX/7uz;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    new-array v2, v9, [F

    .line 189
    .line 190
    fill-array-data v2, :array_2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/7zx;

    .line 202
    .line 203
    invoke-direct {v0, v4}, LX/7zx;-><init>(LX/7uz;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v0, 0x190

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LX/7uz;->A01:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    filled-new-array {v6, v5, v2}, [Landroid/animation/Animator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v4}, LX/7uz;->A00(LX/7uz;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/7uz;->A01:Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v0, v4, LX/7uz;->A08:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, LX/7uz;->A05:Landroid/view/View;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/7uz;->A01:Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object v0, p0, LX/665;->A08:LX/6AH;

    .line 261
    .line 262
    iput-object v3, v0, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v3, p0, LX/665;->A06:LX/6Bq;

    .line 265
    .line 266
    iget-object v2, v3, LX/6Bq;->A00:LX/665;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, v2, LX/665;->A02:J

    .line 273
    .line 274
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, LX/665;->A01()LX/5Vi;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    invoke-virtual {p0}, LX/665;->A01()LX/5Vi;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/6CP;->A0P(I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    iget-object v0, p0, LX/665;->A07:LX/5I6;

    .line 297
    .line 298
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 301
    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    iget-object v0, p0, LX/665;->A04:LX/1dd;

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v1, p0, LX/665;->A0B:LX/367;

    .line 313
    .line 314
    const-string v0, "end_scene_truncated_long_video"

    .line 315
    .line 316
    invoke-interface {v1, v0}, LX/367;->Cg7(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    const/4 v0, 0x1

    .line 320
    return v0

    .line 321
    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 326
    .line 327
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {p2, v0, v1}, LX/6CB;->A00(LX/469;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    long-to-float v2, v0

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_7
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 342
    .line 343
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {p2, v0, v1}, LX/6CB;->A00(LX/469;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    long-to-float v2, v0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_8
    iget-object v0, p0, LX/665;->A0B:LX/367;

    .line 358
    .line 359
    invoke-interface {v0}, LX/367;->AfX()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, p2}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    invoke-static {p2, p3}, LX/69w;->A0J(LX/469;LX/6AH;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    int-to-float p4, v1

    .line 376
    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    .line 378
    mul-float/2addr p4, v0

    .line 379
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 380
    .line 381
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/69w;->A00(LX/1M5;)D

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    mul-double/2addr v0, v2

    .line 394
    double-to-float v2, v0

    .line 395
    div-float/2addr p4, v2

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_9
    const/4 v0, 0x0

    .line 399
    return v0

    .line 400
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/665;->A0C:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/665;->A04:LX/1dd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/665;->A0E:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1dd;->A1U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/665;->A03()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/665;->A04:LX/1dd;

    .line 28
    .line 29
    iput-object p3, p0, LX/665;->A08:LX/6AH;

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, LX/69w;->A01(LX/1dd;LX/469;LX/6AH;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/665;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, LX/665;->A04:LX/1dd;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1dd;->A0G()LX/3nf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/3nf;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit16 v0, v0, 0x3e8

    .line 54
    .line 55
    add-int/lit16 v0, v0, 0x1f4

    .line 56
    .line 57
    iput v0, p0, LX/665;->A01:I

    .line 58
    .line 59
    :goto_0
    iput-boolean v1, p0, LX/665;->A0C:Z

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iput v2, p0, LX/665;->A01:I

    .line 63
    .line 64
    goto :goto_0
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
.end method

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final CHG(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "end_scene"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/665;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/665;->A08:LX/6AH;

    .line 13
    .line 14
    iget-object v1, v2, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v0, v2, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, LX/665;->A06:LX/6Bq;

    .line 25
    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final CKi(LX/1dd;LX/469;LX/6AH;F)V
    .locals 0

    return-void
.end method

.method public final CP5()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/665;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/665;->A08:LX/6AH;

    .line 5
    .line 6
    iget-object v1, v2, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-object v0, v2, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, LX/665;->A06:LX/6Bq;

    .line 17
    .line 18
    iget-object v2, v3, LX/6Bq;->A00:LX/665;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/665;->A02:J

    .line 25
    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/665;->A07:LX/5I6;

    .line 34
    .line 35
    const-string v0, "end_scene"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/665;->A00()LX/7uz;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v3, LX/7uz;->A01:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, LX/7uz;->A08:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/7uz;->A05:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/7uz;->A07:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/7uz;->A06:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/7uz;->A04:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget v0, v3, LX/7uz;->A02:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final synthetic CRQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CRR(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRT()V
    .locals 0

    return-void
.end method

.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd5()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd8()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdo(LX/1dd;LX/6CP;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/665;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
