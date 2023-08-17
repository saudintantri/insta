.class public final LX/Eed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EIE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/SortedMap;

.field public A06:LX/EIE;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Eed;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Eed;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eed;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eed;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Eed;->A04:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Eed;
    .locals 2

    .line 0
    const-class v1, LX/Eed;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eed;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;)LX/EIE;
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1
    .line 2
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LX/6F1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v3, v2, v1, v1}, LX/EfA;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/EIE;

    .line 46
    .line 47
    invoke-direct {v0, v3, v5, v2, v1}, LX/EIE;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A02(LX/EIE;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v2, p0, LX/EIE;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, v0}, LX/EfA;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static declared-synchronized A03(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/Eed;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method


# virtual methods
.method public final A04()LX/EPF;
    .locals 7

    .line 0
    new-instance v2, LX/EPF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EPF;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Eed;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v6}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v5}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/Eed;->A09:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v4, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/EPF;->A03:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/Eed;->A09:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v4, LX/1M5;->A0d:LX/1MC;

    .line 66
    .line 67
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, LX/EPF;->A04:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, LX/Eed;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/Eed;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput-boolean v0, v2, LX/EPF;->A02:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/Eed;->A00:LX/EIE;

    .line 96
    .line 97
    iget-object v1, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/Eed;->A06:LX/EIE;

    .line 100
    .line 101
    iget-object v0, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/Eed;->A00:LX/EIE;

    .line 110
    .line 111
    iget-object v1, v0, LX/EIE;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/Eed;->A06:LX/EIE;

    .line 114
    .line 115
    iget-object v0, v0, LX/EIE;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x1

    .line 125
    :cond_5
    iput-boolean v0, v2, LX/EPF;->A01:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/Eed;->A00:LX/EIE;

    .line 128
    .line 129
    iget-object v1, v0, LX/EIE;->A00:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v0, p0, LX/Eed;->A06:LX/EIE;

    .line 132
    .line 133
    iget-object v0, v0, LX/EIE;->A00:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput-boolean v0, v2, LX/EPF;->A00:Z

    .line 142
    .line 143
    return-object v2
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
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1M5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/EIE;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-direct {v0, v2, v5, v4, v1}, LX/EIE;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/Eed;->A00:LX/EIE;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {v0, v2, v5, v1, v1}, LX/EIE;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A06(LX/1M5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eed;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/Eed;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FZE;

    .line 47
    .line 48
    invoke-interface {v0}, LX/FZE;->CCx()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 56
    .line 57
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Eed;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/Eed;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1dd;

    .line 35
    .line 36
    iget-object v1, v2, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/1dd;->A0K:LX/1M5;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p1, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 65
    .line 66
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v3, p0, LX/Eed;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, p0, LX/Eed;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    iput-object v0, p0, LX/Eed;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, LX/Eed;->A01(Lcom/instagram/model/reels/Reel;)LX/EIE;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Eed;->A00:LX/EIE;

    .line 93
    .line 94
    invoke-static {p1}, LX/Eed;->A01(Lcom/instagram/model/reels/Reel;)LX/EIE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Eed;->A06:LX/EIE;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v4}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, p0, LX/Eed;->A03:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 117
    .line 118
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 124
    .line 125
    invoke-virtual {v3}, LX/1M5;->A0T()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
