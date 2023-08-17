.class public final LX/L3o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Sq;

.field public final A01:LX/KVh;

.field public final A02:LX/KXO;


# direct methods
.method public constructor <init>(LX/KXO;LX/1Sq;LX/KVh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L3o;->A02:LX/KXO;

    .line 4
    .line 5
    iput-object p3, p0, LX/L3o;->A01:LX/KVh;

    .line 6
    .line 7
    iput-object p2, p0, LX/L3o;->A00:LX/1Sq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/MCV;LX/MC7;Ljava/lang/String;Ljava/lang/String;)LX/MC7;
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, LX/MC7;->BEz()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/MBN;

    .line 21
    .line 22
    invoke-interface {v4}, LX/MBN;->BEy()LX/KF8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, LX/MBN;->BEy()LX/KF8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, LX/MCV;->ATz()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/M51;

    .line 61
    .line 62
    invoke-interface {v0}, LX/M51;->AB4()LX/MAI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, LX/MAI;->ATx()LX/KF5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, LX/MBN;->ATx()LX/KF5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, LX/MAI;->ATx()LX/KF5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v4}, LX/MBN;->ATx()LX/KF5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2, p3}, LX/L3o;->A01(LX/MAI;Ljava/lang/String;)LX/MC7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    return-object v0
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
.end method

.method public static A01(LX/MAI;Ljava/lang/String;)LX/MC7;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/MAI;->BEW()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MC7;

    .line 19
    .line 20
    invoke-interface {v1}, LX/MC7;->BET()LX/KF7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/MC7;->BET()LX/KF7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/MAJ;)LX/BFo;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, LX/MAJ;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MBO;

    .line 23
    .line 24
    invoke-interface {v0}, LX/MBO;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v0}, LX/MBO;->Azi()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, LX/MBO;->B0Z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/B97;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/B97;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, LX/MAJ;->BGY()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/BFo;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/BFo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static A03(LX/MC7;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/MC7;->BEz()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MBN;

    .line 19
    .line 20
    invoke-interface {v1}, LX/MBN;->BGW()LX/M58;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/MBN;->BGW()LX/M58;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/M58;->BGY()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/MBN;->BGW()LX/M58;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/M58;->BGY()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public final A04(LX/KTx;Lcom/fbpay/logging/FBPayLoggerData;)LX/3BP;
    .locals 6

    .line 0
    iget-object v4, p0, LX/L3o;->A02:LX/KXO;

    .line 1
    .line 2
    iget-object v1, p1, LX/KTx;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/Kkp;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LX/Kkp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/KXO;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/JGn;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v5, LX/JGn;

    .line 32
    .line 33
    invoke-direct {v5, v4, v3, v2}, LX/JGn;-><init>(LX/KXO;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, LX/JGn;->A03:LX/KXO;

    .line 40
    .line 41
    iget-object v0, v0, LX/KXO;->A00:LX/KbZ;

    .line 42
    .line 43
    iget-object v4, v5, LX/JGn;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, LX/KbZ;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/KwP;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LX/KbZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, v0, LX/KbZ;->A00:LX/1Sq;

    .line 58
    .line 59
    new-instance v2, LX/KwP;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LX/KwP;-><init>(LX/1Sq;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0, v4}, LX/KwP;->A00(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/4HC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v5, LX/JGn;->A00:LX/4H2;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/4HC;->A7b(LX/4H2;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape68S0300000_6_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/redex/IDxFunctionShape68S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method
