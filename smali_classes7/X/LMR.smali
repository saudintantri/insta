.class public final LX/LMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p3, LX/JrW;

    .line 4
    .line 5
    instance-of v0, p4, Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v5, Landroid/graphics/Rect;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p3, LX/JrW;->A01:LX/KlA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, LX/JrW;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v1, p3, LX/JrW;->A05:LX/JR4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, LX/JR4;->A0S:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v1, LX/JR4;->A0R:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v4, LX/JR2;

    .line 38
    .line 39
    invoke-direct {v4, v1}, LX/JR2;-><init>(LX/JR4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/BJM;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/BJM;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v0, v4, LX/JR3;->A04:LX/BJM;

    .line 60
    .line 61
    new-instance v3, LX/JR4;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LX/JR4;-><init>(LX/JR2;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const-class v1, LX/1v0;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, p3, LX/JrW;->A05:LX/JR4;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_3
    :try_start_0
    invoke-static {}, LX/1v0;->A01()LX/3CZ;

    .line 78
    .line 79
    .line 80
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :goto_4
    monitor-exit v1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p3, LX/JrW;->A06:LX/Lur;

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    sget-object v3, LX/JR4;->A0U:LX/JR4;

    .line 97
    .line 98
    :cond_4
    new-instance v0, LX/KlA;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v1}, LX/KlA;-><init>(Landroid/content/res/Resources;LX/JR4;LX/Lur;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, LX/JrW;->A01:LX/KlA;

    .line 104
    .line 105
    iput-object v5, p3, LX/JrW;->A00:Landroid/graphics/Rect;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v6, LX/Luq;

    .line 115
    .line 116
    invoke-static {}, LX/1v0;->A00()LX/2ti;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v7, p3, LX/JrW;->A01:LX/KlA;

    .line 121
    .line 122
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, p3, LX/JrW;->A07:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v8, p3, LX/JrW;->A04:LX/M2c;

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, LX/2ti;->A00(Landroid/graphics/Rect;LX/Luq;LX/KlA;LX/M2c;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/JrW;

    .line 1
    .line 2
    check-cast p2, LX/JrW;

    .line 3
    .line 4
    iget-object v1, p1, LX/JrW;->A06:LX/Lur;

    .line 5
    .line 6
    iget-object v0, p2, LX/JrW;->A06:LX/Lur;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/JrW;->A05:LX/JR4;

    .line 15
    .line 16
    iget-object v0, p2, LX/JrW;->A05:LX/JR4;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/JrW;->A04:LX/M2c;

    .line 25
    .line 26
    iget-object v0, p2, LX/JrW;->A04:LX/M2c;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
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
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/Luq;

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    check-cast v2, LX/J7r;

    .line 13
    .line 14
    iget-object v0, v2, LX/J7r;->A0A:LX/L0h;

    .line 15
    .line 16
    iget-object v1, v0, LX/L0h;->A04:LX/Kmy;

    .line 17
    .line 18
    instance-of v0, v1, LX/D9Z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/D9Z;

    .line 23
    .line 24
    iget-object v1, v1, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/1v0;->A00()LX/2ti;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, LX/J7r;->A0D:LX/Las;

    .line 43
    .line 44
    sget-object v2, LX/Kwo;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    const-wide/16 v0, 0x50

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
