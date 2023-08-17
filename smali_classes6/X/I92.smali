.class public final LX/I92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpV;


# instance fields
.field public final A00:LX/HQz;

.field public final A01:Ljava/lang/StringBuilder;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I92;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I92;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I92;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I92;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I92;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I92;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I92;->A01:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    new-instance v0, LX/HQz;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/HQz;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/I92;->A00:LX/HQz;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final AHL(LX/6ng;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I92;->A00:LX/HQz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HQz;->A00(LX/6ng;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I92;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/I92;->A07:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, LX/6ng;->AHK(LX/IpV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final B9I(LX/6ng;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I92;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final BcD(LX/6ng;Ljava/lang/String;Z)LX/6nu;
    .locals 6

    .line 0
    iget-object v0, p0, LX/I92;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/I92;->A00:LX/HQz;

    .line 6
    .line 7
    iget-object v1, v3, LX/HQz;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-enter v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/HQz;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, LX/HQz;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, p2, v1, p3, v0}, LX/Frv;->A01(Landroid/content/Context;Ljava/lang/String;IZZ)LX/6nu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/HSb;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v1, LX/HSb;

    .line 60
    .line 61
    invoke-direct {v1, v2, p2}, LX/HSb;-><init>(LX/6nu;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "TextureManager.loadTexture"

    .line 65
    .line 66
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v1, LX/HSb;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v1, LX/HSb;->A00:I

    .line 83
    .line 84
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, v1, LX/HSb;->A01:LX/6nu;

    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final Bg5(LX/6ng;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I92;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BkU(II)LX/Iv6;
    .locals 8

    .line 0
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v6, p0, LX/I92;->A00:LX/HQz;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v0, v6, LX/HQz;->A01:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v5, "x"

    .line 15
    .line 16
    invoke-static {v5, v0, p2}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v6, LX/HQz;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2, v1}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v3, LX/Frp;

    .line 49
    .line 50
    invoke-direct {v3, v7, p1, p2}, LX/Frp;-><init>(Ljava/lang/Integer;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2, v1}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Iv6;

    .line 66
    .line 67
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v6

    .line 71
    iget-object v0, p0, LX/I92;->A05:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/I92;->A01:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0, p2}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, LX/I92;->A02:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v2, v1}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v6

    .line 116
    throw v0
    .line 117
.end method

.method public final BkV(LX/6ng;II)LX/Iv6;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/I92;->BkU(II)LX/Iv6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/I92;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I92;->A06:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cjl(LX/6ng;LX/6nv;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I92;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/I92;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/I92;->A00:LX/HQz;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    invoke-interface {p2}, LX/6nv;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2}, LX/6nv;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v5, LX/HQz;->A01:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "x"

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v5, LX/HQz;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v5

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v5

    .line 71
    invoke-interface {p2}, LX/6nv;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p2}, LX/6nv;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/I92;->A01:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v1}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/I92;->A02:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/I92;->A03:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final Cl4(LX/6ng;LX/Iv6;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/I92;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/I92;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final D9b(LX/6ng;LX/Iv6;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/I92;->A06:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    iget-object v0, p0, LX/I92;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final cleanup()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/I92;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6ng;

    .line 17
    .line 18
    iget-object v0, p0, LX/I92;->A00:LX/HQz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/HQz;->A00(LX/6ng;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/I92;->A05:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6nv;

    .line 44
    .line 45
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/I92;->A06:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6nv;

    .line 69
    .line 70
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/I92;->A07:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/6ng;

    .line 94
    .line 95
    invoke-interface {v0, p0}, LX/6ng;->AHK(LX/IpV;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LX/I92;->A03:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v8, "x"

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v7, p0, LX/I92;->A00:LX/HQz;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aget-object v0, v1, v0

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v0, 0x1

    .line 134
    aget-object v0, v1, v0

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, LX/I92;->A02:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move v3, v4

    .line 154
    iget-object v0, v7, LX/HQz;->A01:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v0, v1}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v7, LX/HQz;->A03:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_4

    .line 183
    .line 184
    add-int/lit8 v4, v4, -0x1

    .line 185
    .line 186
    if-lez v3, :cond_4

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, LX/6nv;

    .line 196
    .line 197
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 198
    .line 199
    .line 200
    move v3, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    iget-object v0, p0, LX/I92;->A02:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
