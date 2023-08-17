.class public final LX/6tH;
.super LX/4Ee;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Ee;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6tH;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/0zD;)LX/6tH;
    .locals 6

    .line 0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    new-instance v5, LX/6tH;

    .line 7
    .line 8
    invoke-direct {v5}, LX/6tH;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4Ef;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4Ef;-><init>(LX/0zD;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/4Ej;->A01(LX/4Eg;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, LX/6tH;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/6tI;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/6tI;-><init>(LX/0zD;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/6tI;->Bjq()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/4Ek;->A00(LX/4Eg;)LX/4El;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/4El;->A00:LX/4En;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-object v2, v5, LX/4Ee;->A02:LX/4En;

    .line 49
    .line 50
    iput-wide v3, v5, LX/4Ee;->A01:J

    .line 51
    .line 52
    iput-wide v0, v5, LX/4Ee;->A00:J

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_0
    const/16 v0, 0x41a

    .line 56
    .line 57
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
.end method

.method public static A01(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/100;->A0a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/6tH;->A02(LX/100;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/6tH;->A01(LX/100;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, LX/100;->A0e(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, LX/100;->A0P(D)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1}, LX/100;->A0S(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-nez p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const-string v0, "unknown value type"

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public static A02(LX/100;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/6tH;->A01(LX/100;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
