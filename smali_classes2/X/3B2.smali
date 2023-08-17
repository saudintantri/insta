.class public abstract LX/3B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3B2;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5bg;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3B2;->A0J(LX/5bg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5bg;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/3B2;->A0I(LX/5bg;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public static A00(LX/5bg;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5bg;->A00:LX/5bc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5bg;

    .line 25
    .line 26
    iget-object v0, v0, LX/5bg;->A00:LX/5bc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "Binder Map and Binder List out of sync!"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/5bg;

    .line 40
    .line 41
    iget-object v3, v5, LX/5bg;->A00:LX/5bc;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5bg;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LX/5bg;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v5, LX/5bg;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v1, v0, p0, p1}, LX/5bc;->D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :cond_1
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/5bg;

    .line 91
    .line 92
    iget-object v0, v2, LX/5bg;->A00:LX/5bc;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :cond_4
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
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
.end method


# virtual methods
.method public abstract A02()J
.end method

.method public abstract A03()LX/1gL;
.end method

.method public A04(Ljava/lang/Class;)LX/5bc;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3B2;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3B2;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5bg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/5bg;->A00:LX/5bc;

    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public A05()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A06()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "<cls>"

    .line 22
    .line 23
    const-string v0, "</cls>"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B2;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B2;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B2;->A02:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3B2;->A03:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D(Landroid/content/Context;LX/J1d;LX/3B2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3B2;->A07()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-virtual {v6}, LX/3B2;->A07()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/3B2;->A08()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, LX/3B2;->A08()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/3B2;->A07()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v5}, LX/3B2;->A07()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-virtual {v6}, LX/3B2;->A09()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    move-object/from16 v14, p5

    .line 65
    .line 66
    move-object/from16 v15, p6

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    invoke-static/range {v14 .. v20}, LX/3B2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/3B2;->A08()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v5}, LX/3B2;->A08()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v6}, LX/3B2;->A0A()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object v7, v14

    .line 88
    move-object v8, v15

    .line 89
    move-object v11, v1

    .line 90
    move-object v12, v0

    .line 91
    invoke-static/range {v7 .. v13}, LX/3B2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object v12, v8, LX/J1d;->A08:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_4
    if-ge v10, v11, :cond_7

    .line 107
    .line 108
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/J1e;

    .line 113
    .line 114
    iget-object v7, v9, LX/J1e;->A01:LX/1ie;

    .line 115
    .line 116
    invoke-virtual {v7, v6, v5, v14, v15}, LX/1ie;->A09(LX/3B2;LX/3B2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    const/4 v4, 0x0

    .line 162
    :cond_7
    move-object/from16 v9, p1

    .line 163
    .line 164
    move-object/from16 v7, p4

    .line 165
    .line 166
    if-eqz p7, :cond_9

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_5
    if-ge v12, v13, :cond_8

    .line 184
    .line 185
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, LX/J1e;

    .line 190
    .line 191
    iget-object v10, v11, LX/J1e;->A01:LX/1ie;

    .line 192
    .line 193
    invoke-virtual {v10, v6, v11, v7, v14}, LX/1ie;->A0D(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 204
    .line 205
    if-ltz v12, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, LX/5bg;

    .line 212
    .line 213
    iget-object v11, v10, LX/5bg;->A00:LX/5bc;

    .line 214
    .line 215
    iget-object v10, v10, LX/5bg;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v11, v9, v7, v10, v14}, LX/5bc;->DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    if-eqz p2, :cond_a

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/4 v11, 0x0

    .line 236
    :goto_7
    if-ge v11, v12, :cond_a

    .line 237
    .line 238
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, LX/J1e;

    .line 243
    .line 244
    iget-object v2, v10, LX/J1e;->A01:LX/1ie;

    .line 245
    .line 246
    invoke-virtual {v2, v6, v10, v7, v14}, LX/1ie;->A0E(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    :goto_8
    add-int/lit8 v10, v10, -0x1

    .line 257
    .line 258
    if-ltz v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/5bg;

    .line 265
    .line 266
    iget-object v6, v2, LX/5bg;->A00:LX/5bc;

    .line 267
    .line 268
    iget-object v2, v2, LX/5bg;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v6, v9, v7, v2, v14}, LX/5bc;->DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/5bg;

    .line 289
    .line 290
    iget-object v1, v0, LX/5bg;->A00:LX/5bc;

    .line 291
    .line 292
    iget-object v0, v0, LX/5bg;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v1, v9, v7, v0, v15}, LX/5bc;->AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_c
    if-eqz p2, :cond_d

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_a
    if-ge v2, v6, :cond_d

    .line 314
    .line 315
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/J1e;

    .line 320
    .line 321
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 322
    .line 323
    invoke-virtual {v0, v5, v1, v7, v15}, LX/1ie;->A0C(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/5bg;

    .line 344
    .line 345
    iget-object v1, v0, LX/5bg;->A00:LX/5bc;

    .line 346
    .line 347
    iget-object v0, v0, LX/5bg;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v1, v9, v7, v0, v15}, LX/5bc;->AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_e
    if-eqz p2, :cond_f

    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v2, 0x0

    .line 368
    :goto_c
    if-ge v2, v3, :cond_f

    .line 369
    .line 370
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/J1e;

    .line 375
    .line 376
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 377
    .line 378
    invoke-virtual {v0, v5, v1, v7, v15}, LX/1ie;->A0B(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_f
    return-void
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public A0E(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3B2;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, LX/2Xl;->BaG()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/3B2;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5bg;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v1, "RenderUnit.attachBinder:"

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5bg;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/5bg;->A00:LX/5bc;

    .line 42
    .line 43
    iget-object v0, v2, LX/5bg;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, p1, p3, v0, p4}, LX/5bc;->AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, LX/2Xl;->APZ()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method public A0F(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3B2;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, LX/2Xl;->BaG()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/3B2;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3B2;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5bg;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v1, "RenderUnit.detachBinder:"

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5bg;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/5bg;->A00:LX/5bc;

    .line 42
    .line 43
    iget-object v0, v2, LX/5bg;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, p1, p3, v0, p4}, LX/5bc;->DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, LX/2Xl;->APZ()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method public A0G(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3B2;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, LX/2Xl;->BaG()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/3B2;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5bg;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v1, "RenderUnit.mountBinder:"

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5bg;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/5bg;->A00:LX/5bc;

    .line 42
    .line 43
    iget-object v0, v2, LX/5bg;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, p1, p3, v0, p4}, LX/5bc;->AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, LX/2Xl;->APZ()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method public A0H(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3B2;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, LX/2Xl;->BaG()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/3B2;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3B2;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5bg;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v1, "RenderUnit.unmountBinder:"

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5bg;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/5bg;->A00:LX/5bc;

    .line 42
    .line 43
    iget-object v0, v2, LX/5bg;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, p1, p3, v0, p4}, LX/5bc;->DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, LX/2Xl;->APZ()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method public final A0I(LX/5bg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3B2;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3B2;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/3B2;->A02:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3B2;->A02:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3B2;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/3B2;->A00(LX/5bg;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "Binder Map and Binder List out of sync!"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A0J(LX/5bg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3B2;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3B2;->A01:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/3B2;->A03:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3B2;->A03:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3B2;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/3B2;->A00(LX/5bg;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "Binder Map and Binder List out of sync!"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final varargs A0K([LX/5bg;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3B2;->A0J(LX/5bg;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
