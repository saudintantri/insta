.class public final LX/Gbg;
.super LX/6Zn;
.source ""

# interfaces
.implements LX/IkX;
.implements LX/6nF;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/6nC;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/5HD;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5HD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gbg;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p4, p0, LX/Gbg;->A06:LX/5HD;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gbg;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/Gbg;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Gbg;->A05:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f070020

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Gbg;->A02:I

    .line 25
    .line 26
    iget-object v0, p0, LX/Gbg;->A05:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-static {v0}, LX/FnB;->A07(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Gbg;->A03:I

    .line 33
    .line 34
    iget-object v1, p0, LX/Gbg;->A04:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, LX/Gbg;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v2, LX/7p9;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, p6, p7}, LX/7p9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/Gbg;->A02:I

    .line 44
    .line 45
    iput v0, v2, LX/7p9;->A02:I

    .line 46
    .line 47
    iget v0, p0, LX/Gbg;->A03:I

    .line 48
    .line 49
    iput v0, v2, LX/7p9;->A03:I

    .line 50
    .line 51
    iput-object p8, v2, LX/7p9;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, v2, LX/7p9;->A05:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    new-instance v1, LX/6nC;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/6nC;-><init>(LX/7p9;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/Gbg;->A01:LX/6nC;

    .line 61
    .line 62
    iget-object v0, p0, LX/Gbg;->A00:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Gbg;->A08:Ljava/util/List;

    .line 73
    .line 74
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbg;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gbg;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v3, LX/FzY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/Gbg;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v2, v1}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v1, p0, LX/Gbg;->A06:LX/5HD;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    iput v0, v1, LX/5HD;->A04:F

    .line 29
    .line 30
    check-cast v3, LX/FzY;

    .line 31
    .line 32
    const v0, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v3, v0, v2}, LX/5HD;->A08(Landroid/content/Context;LX/FzY;FI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/16 v2, 0x3a98

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final AWB()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbg;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5c()LX/6nC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbg;->A01:LX/6nC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gbg;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbg;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbg;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gbg;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
