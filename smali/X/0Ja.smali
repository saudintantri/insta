.class public final LX/0Ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Ja;


# instance fields
.field public final A00:LX/0IX;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ja;->A01:Ljava/util/Map;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, LX/0i7;

    .line 12
    .line 13
    iget-object v0, v3, LX/0i7;->A01:LX/0IX;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-class v0, LX/0i7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v0, LX/0IX;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/0RQ;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/0RQ;-><init>(LX/0i7;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0IX;

    .line 39
    .line 40
    iput-object v0, v3, LX/0i7;->A01:LX/0IX;

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, LX/0Ja;->A00:LX/0IX;

    .line 43
    .line 44
    new-instance v1, LX/0J4;

    .line 45
    .line 46
    invoke-direct {v1, p1}, LX/0J4;-><init>(LX/0RR;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0RS;->A01:LX/0RS;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A00(LX/0i6;LX/0RS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ja;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A01(LX/0RR;)V
    .locals 2

    .line 0
    new-instance v0, LX/2WB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2WB;-><init>(LX/0RR;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0RS;->A02:LX/0RS;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/37c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/37c;-><init>(LX/0RR;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/37d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/37d;-><init>(LX/0RR;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0ye;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/0ye;-><init>(LX/0RR;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/2WC;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/2WC;-><init>(LX/0RR;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/37e;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/37e;-><init>(LX/0RR;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0yg;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/0yg;-><init>(LX/0RR;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0yh;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/0yh;-><init>(LX/0RR;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/37f;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/37f;-><init>(LX/0RR;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/2WD;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LX/2WD;-><init>(LX/0RR;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/37g;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LX/37g;-><init>(LX/0RR;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/0JI;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/0JI;-><init>(LX/0RR;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/0yk;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/0yk;-><init>(LX/0RR;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/2WE;

    .line 107
    .line 108
    invoke-direct {v0, p1}, LX/2WE;-><init>(LX/0RR;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;-><init>(LX/0RR;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/2WG;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LX/2WG;-><init>(LX/0RR;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/2WH;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LX/2WH;-><init>(LX/0RR;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/2WI;

    .line 139
    .line 140
    invoke-direct {v0, p1}, LX/2WI;-><init>(LX/0RR;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/0yo;

    .line 147
    .line 148
    invoke-direct {v0, p1}, LX/0yo;-><init>(LX/0RR;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/0Ja;->A00(LX/0i6;LX/0RS;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A02(LX/0RS;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v6, "Initialize %s"

    .line 9
    .line 10
    const-string v5, "Fixie"

    .line 11
    .line 12
    invoke-static {v5, v6, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0Ja;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "No fixes for %s"

    .line 30
    .line 31
    invoke-static {v5, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/0i6;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v6, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/0i6;->init()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const-string/jumbo v0, "init failed"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/0Ja;->A00:LX/0IX;

    .line 78
    .line 79
    const-string/jumbo v1, "init failed "

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v5, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method
