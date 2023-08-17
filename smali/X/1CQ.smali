.class public final LX/1CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1CQ;->A05:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

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
    iput-object v0, p0, LX/1CQ;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1CQ;->A00:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1CQ;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1CQ;->A02:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, LX/1CQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;
    .locals 2

    .line 0
    const-class v1, LX/1CQ;

    .line 1
    .line 2
    new-instance v0, LX/3Ld;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Ld;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1CQ;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/1CO;Ljava/lang/Class;)V
    .locals 3

    .line 0
    sget-object v2, LX/1CQ;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1CR;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, v1}, LX/1CR;-><init>(LX/1CP;LX/1CO;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/1Aa;Ljava/lang/Class;)LX/2u0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1CQ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2u0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, LX/2u0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/2u0;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, LX/1CQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A03(Ljava/lang/Class;)LX/2u0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1CQ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2u0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/2u0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/2u0;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final A04()LX/3DZ;
    .locals 4

    .line 0
    const-class v3, LX/2jL;

    .line 1
    .line 2
    iget-object v2, p0, LX/1CQ;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1CQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/3DZ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3DZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3DZ;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A05()LX/3Cp;
    .locals 7

    .line 0
    const-class v1, LX/2jL;

    .line 1
    .line 2
    iget-object v0, p0, LX/1CQ;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1CQ;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1CR;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1CQ;->A04()LX/3DZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/1CR;->A01:LX/1CO;

    .line 29
    .line 30
    iget-object v5, p0, LX/1CQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-interface {v0, v5}, LX/1CO;->A9F(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v2, LX/1CR;->A00:LX/1CP;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, LX/1CR;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/1CU;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1, v6}, LX/1CU;-><init>(LX/1CQ;LX/3DZ;LX/3Cp;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1CV;->A02:LX/0OS;

    .line 64
    .line 65
    new-instance v0, LX/1CX;

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v2, v3}, LX/1CX;-><init>(LX/1CP;Lcom/instagram/service/session/UserSession;LX/1CU;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v6
    .line 74
    .line 75
    .line 76
.end method

.method public final A06(Ljava/lang/Class;)LX/3Cp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1CQ;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1CQ;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1CR;

    .line 21
    .line 22
    iget-object v1, v0, LX/1CR;->A01:LX/1CO;

    .line 23
    .line 24
    iget-object v0, p0, LX/1CQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1CO;->AKg(Lcom/instagram/service/session/UserSession;)LX/3Cp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/1CQ;->A00:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Cp;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "Pool creator for surface: "

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " did not create valid pool."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v0, "Surface: "

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " needs to register first through registerSurface()"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public final A07(LX/1k7;Ljava/lang/Class;)V
    .locals 16

    .line 0
    sget-object v1, LX/1CQ;->A05:Ljava/util/Map;

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1CR;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v0, v1, LX/1CR;->A01:LX/1CO;

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v10, v4, LX/1CQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-interface {v0, v10}, LX/1CO;->A9F(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v13, v1, LX/1CR;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v1, LX/1CR;->A00:LX/1CP;

    .line 33
    .line 34
    iget-object v0, v4, LX/1CQ;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3DZ;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v1, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v12, v2, LX/3DZ;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v5, LX/1CV;->A01:LX/1CW;

    .line 108
    .line 109
    const-wide/16 v14, 0x1

    .line 110
    .line 111
    :cond_2
    iget-object v6, v5, LX/1CW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-direct {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    :goto_1
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    :goto_2
    add-long/2addr v14, v0

    .line 139
    sget-object v0, LX/1CV;->A02:LX/0OS;

    .line 140
    .line 141
    new-instance v8, LX/4A5;

    .line 142
    .line 143
    invoke-direct/range {v8 .. v15}, LX/4A5;-><init>(LX/1CP;Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v8}, LX/0OS;->AQB(LX/0Nr;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    cmp-long v2, v0, v7

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-direct {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v13, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    add-long v2, v0, v14

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-string v0, "Pool persisting did not succeed due to user logout or invalid data. Surface: "

    .line 180
    .line 181
    invoke-static {v0, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "AdsStore::Persistence"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    const-string v0, "Pool creator for surface: "

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " did not register properly."

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1CQ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, LX/1CQ;->A07(LX/1k7;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/1CQ;->A04:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3Cp;

    .line 59
    .line 60
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, LX/1CQ;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1CQ;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
