.class public final LX/4WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/2Yd;

.field public final A01:LX/0OS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1BX;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x81054b00000976L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v8, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, LX/AOJ;->A01:LX/AOJ;

    .line 23
    .line 24
    new-instance v2, LX/HQg;

    .line 25
    .line 26
    invoke-direct {v2, p1}, LX/HQg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/96F;->A05:LX/96F;

    .line 30
    .line 31
    new-instance v0, LX/IIy;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, LX/IIy;-><init>(Lcom/instagram/service/session/UserSession;LX/HQg;LX/96F;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 40
    .line 41
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v0, "PersonalizationControl"

    .line 47
    .line 48
    new-instance v6, LX/0js;

    .line 49
    .line 50
    invoke-direct {v6, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v1, LX/4Wj;

    .line 56
    .line 57
    invoke-direct {v1}, LX/4Wj;-><init>()V

    .line 58
    .line 59
    .line 60
    const v0, 0x61cba3a9

    .line 61
    .line 62
    .line 63
    new-instance v5, LX/2Yd;

    .line 64
    .line 65
    invoke-direct {v5, v2, v1, v0}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v1, LX/1Ar;

    .line 70
    .line 71
    invoke-direct {v1, v6, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0xefbc598

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-interface {v1, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x81054b00010977L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v8, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LX/4WP;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iput-object v7, p0, LX/4WP;->A03:Ljava/util/Map;

    .line 105
    .line 106
    iput-object v6, p0, LX/4WP;->A01:LX/0OS;

    .line 107
    .line 108
    iput-object v5, p0, LX/4WP;->A00:LX/2Yd;

    .line 109
    .line 110
    iput-object v2, p0, LX/4WP;->A04:LX/1BX;

    .line 111
    .line 112
    iput-boolean v0, p0, LX/4WP;->A05:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/4WP;->A05:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, LX/4WP;->A04:LX/1BX;

    .line 130
    .line 131
    const/16 v1, 0x63

    .line 132
    .line 133
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final A00(LX/Ft4;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4WP;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4WP;->A04:LX/1BX;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x3aebd1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/4WP;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/4WP;->A04:LX/1BX;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x2ca685de

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6801512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4f5bc9e6    # 3.68744192E9f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
