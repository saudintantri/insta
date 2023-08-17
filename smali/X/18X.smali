.class public final LX/18X;
.super LX/18Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18Y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ARn(LX/17Y;LX/16r;LX/170;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p2, LX/16r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, LX/1CI;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;-><init>(LX/16r;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final ARo(LX/17Y;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/170;LX/Ky2;LX/JzO;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v3, p5, LX/16r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 19
    .line 20
    invoke-direct {v0, p2, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 33
    .line 34
    invoke-direct {v0, p2, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-class v0, Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-class v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p5, LX/JzQ;->A00:LX/16r;

    .line 55
    .line 56
    iget-object v1, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 57
    .line 58
    const-class v0, Ljava/lang/Comparable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 67
    .line 68
    invoke-direct {v0, p2, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v2, "Can not handle ImmutableSortedSet with elements that are not Comparable<?> ("

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 91
    .line 92
    invoke-direct {v0, p2, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 97
    .line 98
    invoke-direct {v0, p2, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    const-class v0, LX/2Kh;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const-class v0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 119
    .line 120
    invoke-direct {v0, p2, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    const-class v0, Lcom/google/common/collect/HashMultiset;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 133
    .line 134
    invoke-direct {v0, p2, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    const-class v0, Lcom/google/common/collect/EnumMultiset;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 152
    .line 153
    invoke-direct {v0, p2, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 158
    .line 159
    invoke-direct {v0, p2, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method

.method public final ARw(LX/17Y;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/170;LX/Ky2;LX/JzP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p6, LX/16r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lcom/google/common/collect/ImmutableSortedMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzP;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v0, Lcom/google/common/collect/ImmutableBiMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzP;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 39
    .line 40
    invoke-direct {v0, p2, p3, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzP;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-class v0, LX/BWI;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-class v0, Lcom/google/common/collect/EnumBiMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/google/common/collect/EnumHashBiMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/google/common/collect/HashBiMap;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public final ARx(LX/17Y;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/170;LX/Ky2;LX/JzR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    .line 0
    move-object v6, p6

    .line 1
    iget-object v4, p6, LX/16r;->A00:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/google/common/collect/ImmutableListMultimap;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const-class v5, LX/18g;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-class v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v4, v0, :cond_4

    .line 33
    .line 34
    const-class v0, LX/3ge;

    .line 35
    .line 36
    if-eq v4, v0, :cond_4

    .line 37
    .line 38
    if-eq v4, v5, :cond_4

    .line 39
    .line 40
    sget-object v3, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :catch_1
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :goto_0
    move-object v7, v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :cond_4
    new-instance v2, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;

    .line 97
    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    move-object v5, p5

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzR;Ljava/lang/reflect/Method;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    const-class v0, LX/NFN;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    return-object v2
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
.end method
