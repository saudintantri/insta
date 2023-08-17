.class public final LX/Dg9;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/EBe;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0YK;

.field public final A05:LX/Heb;

.field public final A06:LX/E7X;

.field public final A07:LX/FDP;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const-class v0, LX/DDX;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Dg9;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dg9;->A04:LX/0YK;

    .line 12
    .line 13
    iput-object p5, p0, LX/Dg9;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/Dg9;->A05:LX/Heb;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/Dg9;->A0C:Z

    .line 18
    .line 19
    new-instance v1, LX/E7V;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/E7V;-><init>(LX/Dg9;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/FDP;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, LX/FDP;-><init>(Landroid/view/View;LX/E7V;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dg9;->A07:LX/FDP;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/DDb;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2, v1}, LX/DDb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x37

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Dg9;->A09:LX/01o;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Dg9;->A0A:LX/01o;

    .line 61
    .line 62
    new-instance v0, LX/E7X;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/E7X;-><init>(LX/Dg9;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Dg9;->A06:LX/E7X;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Dg9;->A0B:LX/01o;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg9;->A07:LX/FDP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()[LX/0TD;
    .locals 5

    .line 0
    const-class v0, LX/IFy;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v0, LX/IFz;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v0, LX/FDZ;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v0, LX/FDu;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/IGy;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0TD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A0H(LX/Cfv;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IFz;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dg9;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dg9;->A0B:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1w4;

    .line 19
    .line 20
    iget-object v1, v0, LX/1w4;->A08:LX/1vn;

    .line 21
    .line 22
    iget-object v0, v0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1vn;->DBc(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Dg9;->A05:LX/Heb;

    .line 28
    .line 29
    const-class v0, LX/FDZ;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    instance-of v1, p1, LX/FDZ;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, LX/Dg9;->A01:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/Dg9;->A0B:LX/01o;

    .line 49
    .line 50
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1w4;

    .line 55
    .line 56
    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1X:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v3, v0, v2, v4, v1}, LX/1w4;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v1, p1, LX/FDu;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/Dg9;->A00:LX/EBe;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v2, v1, LX/EBe;->A00:LX/1w5;

    .line 79
    .line 80
    iget-object v1, v1, LX/EBe;->A01:LX/4Fi;

    .line 81
    .line 82
    invoke-interface {v2, v1}, LX/1w5;->CLO(LX/2Sq;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v0, p0, LX/Dg9;->A00:LX/EBe;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    instance-of v1, p1, LX/IGy;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, LX/HUq;->A01:LX/Cfu;

    .line 93
    .line 94
    check-cast v1, LX/DDb;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    check-cast p1, LX/IGy;

    .line 99
    .line 100
    iget v3, p1, LX/IGy;->A00:I

    .line 101
    .line 102
    iget-object v2, v1, LX/DDb;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, LX/DDb;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/DDb;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1, v3}, LX/DDb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 6

    .line 0
    check-cast p1, LX/DDX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v5, p1, LX/DDX;->A00:Z

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Dg9;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Dg9;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Dg9;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/Dg9;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8106a600020c85L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/Dg9;->A01:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p1, LX/DDX;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LX/Dg9;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x8106a600030c86L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, p1, LX/DDX;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, LX/Dg9;->A08:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x8106a600010c84L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v4, p0, LX/Dg9;->A0A:LX/01o;

    .line 81
    .line 82
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/Dg9;->A0B:LX/01o;

    .line 92
    .line 93
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1w4;

    .line 98
    .line 99
    iget-object v1, v2, LX/1w4;->A08:LX/1vn;

    .line 100
    .line 101
    iget-object v0, v2, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, LX/1vn;->CtQ(LX/1w6;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1w4;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/Dg9;->A05:LX/Heb;

    .line 116
    .line 117
    new-instance v2, LX/FDZ;

    .line 118
    .line 119
    invoke-direct {v2}, LX/FDZ;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, LX/Dg9;->A02:Z

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method
