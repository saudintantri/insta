.class public final LX/5b5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KuK;LX/5aw;Ljava/util/Map;)LX/5bA;
    .locals 4

    .line 0
    iget-object p0, p0, LX/KuK;->A01:LX/5T2;

    .line 1
    .line 2
    iget-object v0, p0, LX/5T2;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/5T1;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, v2, LX/5ao;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "BloksTreeManager"

    .line 17
    .line 18
    const-string v0, "Trying to add resources to a destroyed BloksTreeManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/5bA;->A00(LX/5aw;Ljava/util/List;)LX/5bA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 30
    .line 31
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/5ao;->A00(LX/5ao;Ljava/util/List;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/5ao;->A06:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5T2;->A02:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/5ao;->A04:LX/5ap;

    .line 53
    .line 54
    iget-object v0, v0, LX/5ap;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iput-object v1, v2, LX/5ao;->A06:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public static A01(LX/5aw;LX/5ap;)LX/5bA;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5aw;->A02:LX/14P;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-interface {v2}, LX/14P;->AYc()LX/5b7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2xz;->A01(LX/5b7;)LX/5b9;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p0}, LX/5ar;->A03(LX/5aw;)LX/41r;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v2}, LX/14P;->AYb()LX/3Ca;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0476

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, LX/14P;->AYb()LX/3Ca;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/3Ca;->A01:LX/1uu;

    .line 35
    .line 36
    new-instance v1, LX/5bA;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    move-object p0, v8

    .line 40
    move-object p1, v8

    .line 41
    invoke-direct/range {v1 .. v10}, LX/5bA;-><init>(LX/1uu;LX/5aw;LX/5ap;LX/5b9;LX/41r;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Landroid/content/Context;LX/KuK;LX/14P;LX/7vA;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v4, LX/4Eq;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/4Eq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/KuK;->A01:LX/5T2;

    .line 7
    .line 8
    sget-object v1, LX/5am;->A00:LX/5am;

    .line 9
    .line 10
    sget-object v0, LX/1ut;->A00:LX/1ut;

    .line 11
    .line 12
    new-instance v3, LX/5ao;

    .line 13
    .line 14
    invoke-direct {v3, v2, v4, v0, v1}, LX/5ao;-><init>(LX/5T2;LX/4Eq;LX/1ut;LX/5an;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "BloksInterpreterHelper"

    .line 22
    .line 23
    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/KuK;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v1, v3, p2, v0}, LX/5ar;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/5ao;LX/14P;Ljava/lang/String;)LX/5aw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/8Mo;

    .line 44
    .line 45
    invoke-direct {v0}, LX/8Mo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, LX/5ao;->A02(LX/5aw;LX/5b2;Ljava/util/Map;)LX/5bG;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, p4}, LX/5b5;->A00(LX/KuK;LX/5aw;Ljava/util/Map;)LX/5bA;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/KuK;->A02:LX/5CX;

    .line 56
    .line 57
    invoke-static {v1, p3, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, LX/4Eq;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5bA;->A00(LX/5aw;Ljava/util/List;)LX/5bA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2, p3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(LX/14P;LX/7vA;LX/5CX;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v0, v1, p0, p3}, LX/5ar;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/5ao;LX/14P;Ljava/lang/String;)LX/5aw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/5bA;->A00(LX/5aw;Ljava/util/List;)LX/5bA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A05(LX/KuK;LX/5bA;LX/5CX;LX/5CX;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    move-object v4, v6

    .line 4
    :goto_0
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v6, LX/7wc;

    .line 7
    .line 8
    invoke-direct {v6, p1, p3}, LX/7wc;-><init>(LX/5bA;LX/5CX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p1, LX/5bA;->A00:LX/5aw;

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    const-string v1, "BloksAsyncAction"

    .line 16
    .line 17
    const-string v0, "Async action executed with a null Context"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-static {p0, v5, p4}, LX/5b5;->A00(LX/KuK;LX/5aw;Ljava/util/Map;)LX/5bA;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/KuK;->A02:LX/5CX;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/4bJ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/4bJ;

    .line 51
    .line 52
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v5, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v0, v1}, LX/7wc;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/4bJ;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v2}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v6, v0, v1}, LX/7wc;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance v4, LX/7wc;

    .line 91
    .line 92
    invoke-direct {v4, p1, p2}, LX/7wc;-><init>(LX/5bA;LX/5CX;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method
