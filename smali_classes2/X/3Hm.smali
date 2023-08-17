.class public final LX/3Hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3Hm;


# instance fields
.field public A00:LX/Bjj;

.field public A01:LX/BEw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3Hm;)V
    .locals 0

    .line 0
    sput-object p0, LX/3Hm;->A02:LX/3Hm;

    .line 1
    .line 2
    return-void
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "restrict_action/get_restricted_users/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/6gr;

    .line 16
    .line 17
    const-class v0, LX/6gt;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A03()LX/Bjj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Hm;->A00:LX/Bjj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Bjj;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Bjj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Hm;->A00:LX/Bjj;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A04()LX/BEw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Hm;->A01:LX/BEw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BEw;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BEw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Hm;->A01:LX/BEw;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;)LX/6iF;
    .locals 3

    .line 0
    const-class v2, LX/6iE;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6iE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/6iE;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6iF;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/6iF;

    .line 23
    .line 24
    invoke-direct {v1}, LX/6iF;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6iE;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6iE;-><init>(LX/6iF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p0, p3}, LX/3Hm;->A05(Lcom/instagram/service/session/UserSession;)LX/6iF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "unrestrict"

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "session_user_id:%s::change_type:%s::target_user_id:%s"

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v3, LX/Bem;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sget-wide v0, LX/Bem;->A00:J

    .line 41
    .line 42
    add-long/2addr v6, v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v6, v1

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v2, LX/19z;

    .line 55
    .line 56
    invoke-direct {v2, p3}, LX/19z;-><init>(LX/0SF;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "restrict_action/unrestrict/"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "target_user_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/6gr;

    .line 75
    .line 76
    const-class v0, LX/6gt;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "container_module"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/ALX;

    .line 91
    .line 92
    invoke-direct {v1, v5}, LX/ALX;-><init>(LX/6iF;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/A7u;

    .line 96
    .line 97
    invoke-direct {v0, p3, v1, p4, v4}, LX/A7u;-><init>(Lcom/instagram/service/session/UserSession;LX/BFk;LX/BaA;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 101
    .line 102
    invoke-static {p1, p2, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A07(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p3

    .line 1
    invoke-virtual {p0, p3}, LX/3Hm;->A05(Lcom/instagram/service/session/UserSession;)LX/6iF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v3, p4

    .line 12
    move-object v5, p6

    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, LX/Bem;->A00(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;LX/6iF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
