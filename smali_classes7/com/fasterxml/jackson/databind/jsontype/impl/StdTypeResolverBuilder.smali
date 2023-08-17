.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0e;


# instance fields
.field public _customIdResolver:LX/M26;

.field public _defaultImpl:Ljava/lang/Class;

.field public _idType:LX/APr;

.field public _includeAs:LX/KFi;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/16r;LX/17T;Ljava/util/Collection;ZZ)LX/M26;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/M26;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/APr;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "Do not know how to construct standard type id resolver for idType: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    if-eq p4, p5, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p4, :cond_5

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    if-eqz p3, :cond_6

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/LZ2;

    .line 60
    .line 61
    iget-object v5, v0, LX/LZ2;->A01:Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v4, v0, LX/LZ2;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    if-eqz p4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/16r;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p2, LX/17T;->A01:LX/17M;

    .line 112
    .line 113
    iget-object v1, v0, LX/17M;->A06:LX/17G;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, v5}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v2, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance v0, LX/JyK;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2, v2, v3}, LX/JyK;-><init>(LX/16r;LX/17T;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_2
    iget-object v0, p2, LX/17T;->A01:LX/17M;

    .line 138
    .line 139
    iget-object v1, v0, LX/17M;->A06:LX/17G;

    .line 140
    .line 141
    new-instance v0, LX/JyJ;

    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, LX/JyJ;-><init>(LX/16r;LX/17G;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    iget-object v0, p2, LX/17T;->A01:LX/17M;

    .line 148
    .line 149
    iget-object v1, v0, LX/17M;->A06:LX/17G;

    .line 150
    .line 151
    new-instance v0, LX/JyF;

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, LX/JyF;-><init>(LX/16r;LX/17G;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    const-string v0, "Can not build, \'init()\' not yet called"

    .line 158
    .line 159
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_9
    return-object v0

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final AFO(LX/17Y;LX/16r;Ljava/util/Collection;)LX/Ky2;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/APr;

    .line 2
    .line 3
    sget-object v0, LX/APr;->A02:LX/APr;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/16r;LX/17T;Ljava/util/Collection;ZZ)LX/M26;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/KFi;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 41
    .line 42
    new-instance v0, LX/JyH;

    .line 43
    .line 44
    invoke-direct {v0, p2, v5, v2, v1}, LX/JyH;-><init>(LX/16r;LX/M26;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 51
    .line 52
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v3, LX/JyD;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/JyD;-><init>(LX/16r;LX/M26;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 63
    .line 64
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v3, LX/JyE;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, LX/JyE;-><init>(LX/16r;LX/M26;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 75
    .line 76
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v3, LX/JyG;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LX/JyG;-><init>(LX/16r;LX/M26;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final AFP(LX/16r;LX/17R;Ljava/util/Collection;)LX/KoD;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/APr;

    .line 2
    .line 3
    sget-object v0, LX/APr;->A02:LX/APr;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/16r;LX/17T;Ljava/util/Collection;ZZ)LX/M26;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/KFi;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/JyM;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/JyM;-><init>(LX/MDb;LX/M26;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, LX/JyL;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, LX/JyL;-><init>(LX/MDb;LX/M26;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/JyB;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/JyB;-><init>(LX/MDb;LX/M26;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v0, LX/JyN;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, LX/JyN;-><init>(LX/MDb;LX/M26;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
