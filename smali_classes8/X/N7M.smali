.class public final LX/N7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGF;


# instance fields
.field public A00:LX/MsN;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/65l;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;

.field public final A0A:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/N7M;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/N7M;->A02:LX/65l;

    .line 10
    .line 11
    iput-object v3, p0, LX/N7M;->A00:LX/MsN;

    .line 12
    .line 13
    sget-object v2, LX/1nf;->A01:LX/392;

    .line 14
    .line 15
    new-instance v1, LX/1T6;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/N7M;->A06:LX/1T7;

    .line 21
    .line 22
    new-instance v0, LX/1dW;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/N7M;->A0A:LX/1T8;

    .line 28
    .line 29
    new-instance v1, LX/1T6;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/N7M;->A04:LX/1T7;

    .line 35
    .line 36
    new-instance v0, LX/1dW;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/N7M;->A08:LX/1T8;

    .line 42
    .line 43
    new-instance v1, LX/1T6;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/N7M;->A03:LX/1T7;

    .line 49
    .line 50
    new-instance v0, LX/1dW;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/N7M;->A07:LX/1T8;

    .line 56
    .line 57
    new-instance v1, LX/1T6;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/N7M;->A05:LX/1T7;

    .line 63
    .line 64
    new-instance v0, LX/1dW;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/N7M;->A09:LX/1T8;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private final A00(LX/McD;Z)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7M;->A00:LX/MsN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/MsN;->A02:LX/My0;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, LX/My0;->A02(Ljava/util/Set;Z)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Msc;

    .line 38
    .line 39
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/N7M;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Mkc;->A00(Lcom/instagram/service/session/UserSession;LX/Msc;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v0, LX/160;->A00:LX/160;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V
    .locals 0

    .line 0
    invoke-direct {p1, p0, p3}, LX/N7M;->A00(LX/McD;Z)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CGz(LX/Msc;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, LX/N7M;->A06:LX/1T7;

    .line 2
    .line 3
    iget-object v0, p0, LX/N7M;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/Mkc;->A00(Lcom/instagram/service/session/UserSession;LX/Msc;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/N7M;->A04:LX/1T7;

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, LX/McD;->A01:LX/McD;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v8, p0, v2, v1}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v7, LX/McD;->A09:LX/McD;

    .line 26
    .line 27
    invoke-static {v7, p0, v2, v1}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LX/McD;->A03:LX/McD;

    .line 31
    .line 32
    invoke-static {v6, p0, v2, v1}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v5, LX/McD;->A02:LX/McD;

    .line 36
    .line 37
    invoke-static {v5, p0, v2, v1}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/McD;->A05:LX/McD;

    .line 41
    .line 42
    invoke-static {v0, p0, v2, v1}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/N7M;->A03:LX/1T7;

    .line 49
    .line 50
    sget-object v4, LX/McD;->A07:LX/McD;

    .line 51
    .line 52
    invoke-direct {p0, v4, v9}, LX/N7M;->A00(LX/McD;Z)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/N7M;->A05:LX/1T7;

    .line 60
    .line 61
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/N7M;->A02:LX/65l;

    .line 67
    .line 68
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v8, p0, v2, v9}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, p0, v2, v9}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, p0, v2, v9}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p0, v2, v9}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0, v2, v9}, LX/N7M;->A01(LX/McD;LX/N7M;Ljava/util/AbstractCollection;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
