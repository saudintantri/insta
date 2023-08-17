.class public final LX/61k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/PointF;LX/5xd;LX/5zp;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)LX/5rb;
    .locals 18

    .line 833026
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 833027
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 833028
    move-object/from16 v3, p7

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 833029
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v16, ""

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v4, p5

    move/from16 p4, p9

    move/from16 p5, p10

    if-eqz v0, :cond_0

    .line 833030
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 833031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v13, 0x0

    new-instance v10, LX/5rb;

    move-object/from16 p3, v3

    move-object/from16 p0, v4

    invoke-direct/range {v10 .. v23}, LX/5rb;-><init>(Landroid/graphics/PointF;LX/5xd;LX/4KT;LX/5zp;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-object v10

    .line 833032
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    .line 833033
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 833034
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833035
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/List;

    if-nez p9, :cond_1

    .line 833036
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_b

    .line 833037
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 833038
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    .line 833039
    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 833040
    invoke-interface {v8, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_a

    .line 833041
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 833042
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 833043
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 833044
    new-instance v0, LX/8te;

    invoke-direct {v0, v3}, LX/8te;-><init>(Ljava/util/Map;)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 833045
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_5

    .line 833046
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 833047
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 833048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 833049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 833050
    :goto_2
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 833051
    if-nez v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 833052
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 833053
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833054
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 833055
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    .line 833056
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 833057
    :cond_9
    if-lez v2, :cond_b

    .line 833058
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    .line 833059
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_b

    .line 833060
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "+%s"

    .line 833061
    const/4 v0, 0x0

    .line 833062
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 833063
    :cond_b
    :goto_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4KT;

    .line 833064
    invoke-virtual {v7}, LX/4KT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 833065
    iget-object v1, v7, LX/4KT;->A03:Ljava/lang/String;

    .line 833066
    if-eqz v1, :cond_c

    .line 833067
    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 833068
    iget-object v0, v7, LX/4KT;->A00:Ljava/lang/Long;

    .line 833069
    if-nez v0, :cond_e

    if-eqz v2, :cond_c

    move-object v13, v7

    .line 833070
    :cond_d
    new-instance v10, LX/5rb;

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    invoke-direct/range {v10 .. v23}, LX/5rb;-><init>(Landroid/graphics/PointF;LX/5xd;LX/4KT;LX/5zp;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-object v10

    .line 833071
    :cond_e
    if-nez v2, :cond_c

    .line 833072
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_c

    .line 833073
    move-wide v8, v1

    move-object v13, v7

    goto :goto_5
.end method

.method public static A01(Landroid/graphics/PointF;LX/5xd;LX/5zp;LX/2Wc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/5rb;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/4KT;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/4KT;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/4KT;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/4KT;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/4KT;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x1

    .line 76
    const-string v1, "DirectReactionsMessagePillModelGenerator"

    .line 77
    .line 78
    const-string v0, "user in reaction list not in cache"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/4KT;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/4KT;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, LX/4KT;->A00()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    if-eqz p4, :cond_5

    .line 131
    .line 132
    new-instance v0, LX/60u;

    .line 133
    .line 134
    invoke-direct {v0, p4, v3}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v0

    .line 138
    :cond_5
    move-object v0, p0

    .line 139
    move-object v1, p1

    .line 140
    move-object v2, p2

    .line 141
    move-object v4, p5

    .line 142
    move-object v5, p6

    .line 143
    move/from16 p0, p8

    .line 144
    .line 145
    move/from16 p1, p9

    .line 146
    .line 147
    invoke-static/range {v0 .. v10}, LX/61k;->A00(Landroid/graphics/PointF;LX/5xd;LX/5zp;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)LX/5rb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
