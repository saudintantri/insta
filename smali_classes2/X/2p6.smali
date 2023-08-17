.class public final LX/2p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10U;


# direct methods
.method public constructor <init>(LX/10U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2p6;->A00:LX/10U;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/2p6;->A00:LX/10U;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/10U;->BEi(Landroid/content/Context;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0z4;->A03(Ljava/io/OutputStream;)LX/100;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, LX/100;->A0M()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/2p9;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2p9;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/2p9;->values()[LX/2p9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v3, v4

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    aget-object v1, v4, v2

    .line 70
    .line 71
    iget-object v0, v1, LX/2p9;->A00:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v5, :cond_0

    .line 84
    .line 85
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const-string v0, "n"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v0, "v"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, v5, LX/2p9;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "t"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/100;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LX/100;->close()V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    return v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
