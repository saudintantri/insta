.class public final LX/22p;
.super LX/22q;
.source ""


# instance fields
.field public final A00:LX/2uH;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/0jp;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2uH;LX/0jp;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22q;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/22p;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/22p;->A02:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/22p;->A03:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p3, p0, LX/22p;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/22p;->A00:LX/2uH;

    .line 27
    .line 28
    iput-object p2, p0, LX/22p;->A04:LX/0jp;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(LX/0i9;LX/2tB;)F
    .locals 6

    .line 0
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/1M5;

    .line 3
    .line 4
    iget-object v1, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/2KZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/22p;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, LX/2tB;->A08(Landroid/graphics/Rect;LX/0i9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/22p;->A04:LX/0jp;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/0jp;->A02(LX/1M5;LX/2KZ;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    iget-object v2, p0, LX/22p;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/2tB;->A04:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p1, LX/0i9;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3EN;

    .line 37
    .line 38
    iget-object v0, v0, LX/3EN;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/22p;->A03:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/2tB;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/2addr v1, v0

    .line 96
    int-to-float v0, v1

    .line 97
    add-float/2addr v3, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v0, v4

    .line 105
    div-float/2addr v3, v0

    .line 106
    return v3
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A02(LX/0i9;LX/2tB;)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/22p;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p2, v0, p1}, LX/2tB;->A08(Landroid/graphics/Rect;LX/0i9;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v3, v0

    .line 10
    iget-object v2, p0, LX/22p;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/2tB;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v3, v0

    .line 43
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/22p;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, p2, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 10

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v7, p0, LX/22p;->A00:LX/2uH;

    .line 3
    .line 4
    iget-object v8, v7, LX/2uH;->A00:LX/0rA;

    .line 5
    .line 6
    iget-boolean v4, v7, LX/2uH;->A04:Z

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    const-string/jumbo v6, "viewability_experimental"

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v5, v7, LX/2uH;->A01:LX/1qw;

    .line 14
    .line 15
    long-to-double v0, p5

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    iget-object v2, v7, LX/2uH;->A02:LX/21Z;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-wide v2, v2, LX/21Z;->A04:J

    .line 27
    .line 28
    :goto_1
    iget-object v9, v8, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p1, v5, v6}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, p1, v9}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-wide v0, v6, LX/2KL;->A02:D

    .line 38
    .line 39
    iput-object p3, v6, LX/2KL;->A5D:Ljava/lang/String;

    .line 40
    .line 41
    iput p4, v6, LX/2KL;->A0U:I

    .line 42
    .line 43
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/2KL;->A1C:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-wide v2, v6, LX/2KL;->A0i:J

    .line 50
    .line 51
    invoke-static {v6}, LX/0rA;->A01(LX/2KL;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v8, LX/0rA;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, LX/2KL;->A06()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, v6, LX/2KL;->A0z:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_0
    iget-object v1, v7, LX/2uH;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v6, v5, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "feed_timeline"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x5f

    .line 102
    .line 103
    invoke-static {v1, v0, p4}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/Mvr;->A01:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/Mvr;->A02:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v2, LX/NAA;

    .line 115
    .line 116
    invoke-direct {v2, v1, p4}, LX/NAA;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x1388

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const-wide/16 v2, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string/jumbo v6, "viewability"

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2KZ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2KZ;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/22p;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3Ci;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
