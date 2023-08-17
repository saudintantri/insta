.class public final LX/JHB;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/KmK;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3BP;

.field public final A03:LX/1nn;

.field public final A04:LX/1nn;

.field public final A05:LX/1nn;

.field public final A06:LX/3BO;

.field public final A07:LX/1Qs;

.field public final A08:LX/1Qs;

.field public final A09:LX/1Qs;

.field public final A0A:LX/G4W;

.field public final A0B:LX/JHH;

.field public final A0C:LX/G4w;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G4W;LX/JHH;LX/G4w;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JHB;->A0B:LX/JHH;

    .line 4
    .line 5
    iput-object p3, p0, LX/JHB;->A0C:LX/G4w;

    .line 6
    .line 7
    iput-object p1, p0, LX/JHB;->A0A:LX/G4W;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JHB;->A06:LX/3BO;

    .line 14
    .line 15
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JHB;->A05:LX/1nn;

    .line 20
    .line 21
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/JHB;->A04:LX/1nn;

    .line 33
    .line 34
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JHB;->A03:LX/1nn;

    .line 39
    .line 40
    iput-object v0, p0, LX/JHB;->A02:LX/3BP;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JHB;->A0D:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    new-instance v0, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JHB;->A08:LX/1Qs;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/JHB;->A07:LX/1Qs;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/JHB;->A09:LX/1Qs;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/JHB;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JHB;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3BP;

    .line 20
    .line 21
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v4, LX/HIe;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type com.facebookpay.common.componentselection.CheckoutSelection<*>"

    .line 50
    .line 51
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v4

    .line 55
    check-cast v2, LX/HIe;

    .line 56
    .line 57
    iget-object v0, v2, LX/HIe;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v0, v0, LX/4HN;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/JHB;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/HIe;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "Empty components value found"

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, LX/JHB;->A06:LX/3BO;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, LX/HZz;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, LX/HZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, LX/JHB;->A05:LX/1nn;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-static {v2, v3}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {v2}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-nez v2, :cond_8

    .line 126
    .line 127
    :cond_7
    const-string v0, ""

    .line 128
    .line 129
    new-instance v2, LX/HZz;

    .line 130
    .line 131
    invoke-direct {v2, v0, v0}, LX/HZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {v2}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object v2, v3

    .line 140
    goto :goto_1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
