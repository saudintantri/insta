.class public final LX/4S8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4S8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4S8;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4S8;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/4wv;LX/3qJ;Ljava/util/Map;)LX/58d;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/4S8;->A01(LX/4wv;)Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/58d;->A03:LX/58d;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4o9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/4o9;->A01:LX/59Y;

    .line 30
    .line 31
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/58d;

    .line 41
    .line 42
    iget-object v0, p1, LX/4wv;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/58d;->A01(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v1, "Unknown destination: "

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(LX/4wv;)Ljava/util/LinkedHashSet;
    .locals 11

    .line 0
    sget-object v3, LX/5Br;->A00:LX/5Br;

    .line 1
    .line 2
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 3
    .line 4
    sget-object v5, LX/4ip;->A00:LX/4ip;

    .line 5
    .line 6
    sget-object v6, LX/5H7;->A00:LX/5H7;

    .line 7
    .line 8
    sget-object v7, LX/59x;->A00:LX/59x;

    .line 9
    .line 10
    sget-object v8, LX/52o;->A00:LX/52o;

    .line 11
    .line 12
    sget-object v9, LX/4qO;->A00:LX/4qO;

    .line 13
    .line 14
    sget-object v10, LX/4L9;->A00:LX/4L9;

    .line 15
    .line 16
    filled-new-array/range {v3 .. v10}, [LX/3qJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, LX/4wv;->A00:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, LX/4S8;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v4}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/4S8;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x7db

    .line 76
    .line 77
    if-lt v1, v0, :cond_3

    .line 78
    .line 79
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x2081004b0000006cL    # 4.057610490368141E-152

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 106
    .line 107
    const-wide v0, 0x810b40000016cbL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v3
    .line 126
.end method
