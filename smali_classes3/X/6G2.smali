.class public final LX/6G2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x7f120cb3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123d6d

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6G2;->A01:[I

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3sz;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LX/3sz;->D4N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/1n0;Lcom/instagram/service/session/UserSession;LX/3qn;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/6H3;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x410299000004e7L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/8js;

    .line 39
    .line 40
    invoke-direct {v0, p2}, LX/8js;-><init>(LX/3qn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x810afa00001651L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v0, LX/6G3;

    .line 62
    .line 63
    invoke-direct {v0, p2, v3}, LX/6G3;-><init>(LX/3qn;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/6G4;

    .line 70
    .line 71
    invoke-direct {v0, p2, v3}, LX/6G4;-><init>(LX/3qn;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6G5;

    .line 78
    .line 79
    invoke-direct {v0, p2, v3}, LX/6G5;-><init>(LX/3qn;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x820afa00010d88L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    new-instance v0, LX/6G6;

    .line 99
    .line 100
    invoke-direct {v0, p2, v1, v2, v3}, LX/6G6;-><init>(LX/3qn;JZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/6G7;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, LX/6G7;-><init>(LX/1n0;LX/3qn;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/6G8;

    .line 115
    .line 116
    invoke-direct {v0, p2}, LX/6G8;-><init>(LX/3qn;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v4
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
