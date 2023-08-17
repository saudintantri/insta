.class public final LX/CyQ;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/3BP;

.field public final A02:LX/Dhu;

.field public final A03:LX/Di2;

.field public final A04:LX/1TB;

.field public final A05:LX/1T9;

.field public final A06:LX/3BO;

.field public final A07:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/EP5;

.field public final A0A:LX/EP6;

.field public final A0B:LX/FG6;

.field public final A0C:LX/FG8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Dhu;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CyQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/CyQ;->A02:LX/Dhu;

    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CyQ;->A00:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, LX/FG8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/FG8;-><init>(LX/CyQ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CyQ;->A0C:LX/FG8;

    .line 19
    .line 20
    new-instance v0, LX/FG6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/FG6;-><init>(LX/CyQ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CyQ;->A0B:LX/FG6;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/CyQ;->A07:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 34
    .line 35
    iget-object v1, p0, LX/CyQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v0, LX/Di2;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/Di2;-><init>(Lcom/instagram/service/session/UserSession;LX/Fev;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/CyQ;->A03:LX/Di2;

    .line 43
    .line 44
    iget-object v1, p0, LX/CyQ;->A0C:LX/FG8;

    .line 45
    .line 46
    iget-object v2, p0, LX/CyQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v0, LX/EP6;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v2, v1}, LX/EP6;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FdI;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CyQ;->A0A:LX/EP6;

    .line 54
    .line 55
    iget-object v1, p0, LX/CyQ;->A0B:LX/FG6;

    .line 56
    .line 57
    new-instance v0, LX/EP5;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v2, v1}, LX/EP5;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FdH;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/CyQ;->A09:LX/EP5;

    .line 63
    .line 64
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 65
    .line 66
    sget-object v3, LX/160;->A00:LX/160;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    new-instance v0, LX/DAN;

    .line 72
    .line 73
    move v5, v4

    .line 74
    move v6, v4

    .line 75
    invoke-direct/range {v0 .. v6}, LX/DAN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/3BO;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/CyQ;->A06:LX/3BO;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 87
    .line 88
    new-instance v1, LX/3im;

    .line 89
    .line 90
    invoke-direct {v1, v0, v4, v4}, LX/3im;-><init>(LX/1d1;II)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/CyQ;->A04:LX/1TB;

    .line 94
    .line 95
    iput-object v3, p0, LX/CyQ;->A01:LX/3BP;

    .line 96
    .line 97
    new-instance v0, LX/47O;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/CyQ;->A05:LX/1T9;

    .line 103
    .line 104
    return-void
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
    .line 115
    .line 116
    .line 117
.end method

.method public static final A00(LX/CyQ;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x4b

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A01(LX/CyQ;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CyQ;->A06:LX/3BO;

    .line 1
    .line 2
    iget-object v0, p0, LX/CyQ;->A01:LX/3BP;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/Product;LX/EHc;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iget-object v3, p0, LX/CyQ;->A00:Ljava/util/Set;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    iget-object v0, p2, LX/EHc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/CyQ;->A01:LX/3BP;

    .line 18
    .line 19
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DAN;

    .line 24
    .line 25
    iget-object v1, v0, LX/DAN;->A02:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p2, LX/EHc;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/CyQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "has_seen_hide_from_shop_nux_dialog"

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LX/CyQ;->A02:LX/Dhu;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, LX/EbK;->A03(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/EbK;->A02:LX/0lf;

    .line 57
    .line 58
    const-string v0, "instagram_shopping_shop_manager_hide_product_nux"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x97c

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1, p1, v2, p2}, LX/EbK;->A01(LX/0AX;Lcom/instagram/model/shopping/Product;LX/EbK;LX/EHc;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/EbK;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x57

    .line 93
    .line 94
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    const/16 v1, 0x14

    .line 105
    .line 106
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 107
    .line 108
    invoke-direct {v0, v1, p2, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/CyQ;->A01(LX/CyQ;LX/0Vv;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LX/EHc;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/CyQ;->A02:LX/Dhu;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, LX/EbK;->A03(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, LX/CyQ;->A0A:LX/EP6;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, LX/EP6;->A00(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, LX/CyQ;->A02:LX/Dhu;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, LX/EbK;->A02(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/CyQ;->A09:LX/EP5;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, LX/EP5;->A00(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
