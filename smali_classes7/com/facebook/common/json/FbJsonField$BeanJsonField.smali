.class public Lcom/facebook/common/json/FbJsonField$BeanJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/0zD;LX/17z;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v2, v0, v6

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, LX/3HY;->A0B:LX/3HY;

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_1
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/17G;->A05:LX/17G;

    .line 61
    .line 62
    aget-object v1, v1, v6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5}, LX/JzO;->A00(LX/16r;Ljava/lang/Class;)LX/JzO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v1, LX/17G;->A05:LX/17G;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v2}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, LX/0zD;->A0u()LX/16j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/16g;

    .line 92
    .line 93
    invoke-virtual {v0, p3, v1}, LX/16g;->A0C(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1, v3}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p2}, LX/0zD;->A0h()LX/0zD;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, LX/L3b;->A02(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/L3b;->A01(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
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
.end method
