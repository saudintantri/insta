.class public final LX/3EL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1ws;LX/28C;I)LX/1M5;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/28C;->Aok()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    invoke-interface {p0}, LX/1ws;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/1M6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/1M6;

    .line 21
    .line 22
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    instance-of v0, v1, LX/5Rw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p0, LX/1wl;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/5Rw;

    .line 36
    .line 37
    check-cast p0, LX/1wl;

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/3EL;->A01(LX/1wl;LX/5Rw;)LX/1M5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2
    .line 44
.end method

.method public static A01(LX/1wl;LX/5Rw;)LX/1M5;
    .locals 2

    .line 0
    iget-object p1, p1, LX/5Rw;->A01:LX/5O1;

    .line 1
    .line 2
    iget-object v0, p0, LX/1wl;->A0M:LX/1uZ;

    .line 3
    .line 4
    iget-object p0, v0, LX/1uZ;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/5O1;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/5O1;->A0C:Z

    .line 15
    .line 16
    new-instance v1, LX/5O4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/5O4;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/5O1;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/5O1;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5O4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/5O4;->A06:LX/1M5;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A02(LX/1M5;LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)LX/2Oz;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1M5;->A3J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/2KZ;->A1u:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-static {p0, p1, p3}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p2, p4}, LX/3Fm;->A0A(LX/1M5;LX/28C;I)LX/2Oz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(LX/1M5;LX/1ws;)LX/2iH;
    .locals 2

    .line 0
    invoke-interface {p1, p0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/2KZ;->A05:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, LX/1M5;->BMJ()LX/2iH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/1M5;->A32()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1M5;->A0n()LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/1M5;->BMJ()LX/2iH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A04(LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {p0, p1, p3}, LX/3EL;->A00(LX/1ws;LX/28C;I)LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1, p2, p3}, LX/3EL;->A02(LX/1M5;LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)LX/2Oz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p3}, LX/3EL;->A00(LX/1ws;LX/28C;I)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2

    .line 25
    :cond_1
    invoke-static {p1, p3}, LX/3Fm;->A0C(LX/28C;I)LX/2Pa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2Pa;->A0F:LX/2Pa;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p3}, LX/28C;->AbW(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, LX/2na;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2na;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2na;->Aw5()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, LX/2Oz;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0
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
.end method

.method public static A05(LX/2Oz;LX/21a;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/2jD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, LX/2Oz;->Aw0()LX/2KZ;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p0}, LX/2Oz;->Avo()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v7, LX/2KZ;->A1w:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v1, v0, :cond_3

    .line 37
    .line 38
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-double v3, v1

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v1, v0

    .line 49
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    cmpl-double v0, v3, v1

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    const v6, 0x7f080c82

    .line 57
    .line 58
    .line 59
    iget-object v5, p1, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v5}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p1, LX/21a;->A0L:Landroid/content/Context;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/Axd;->A00(Landroid/content/Context;LX/2Yz;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v2, LX/3D0;->A09:LX/3D0;

    .line 78
    .line 79
    invoke-static {p0, v5}, LX/21a;->A03(LX/2Oz;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/3I0;->A01:LX/3I0;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/3I0;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {p0}, LX/2Oz;->Aw0()LX/2KZ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v6}, LX/2KZ;->A0L(LX/3D0;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v7, LX/2KZ;->A1w:Z

    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const v3, 0x7f080c82

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v0, p1, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/21a;->A03(LX/2Oz;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, p1, LX/21a;->A0L:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public static A06(LX/2Oz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Oy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/2Oy;

    .line 5
    .line 6
    iget-object v0, p0, LX/2Oy;->A0D:LX/3HB;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/3HB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v1, LX/2KZ;->A05:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/1M5;->A32()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/1M5;->A0n()LX/1M5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A08(LX/Feq;LX/2vN;JZZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-nez p5, :cond_1

    .line 4
    .line 5
    :cond_0
    return v5

    .line 6
    :cond_1
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/3EJ;->A00(LX/2vN;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    return v5

    .line 13
    :cond_2
    invoke-static {p1}, LX/3EJ;->A00(LX/2vN;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x1b58

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    return v5
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
.end method
