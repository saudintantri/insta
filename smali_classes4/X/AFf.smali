.class public final LX/AFf;
.super LX/Cxv;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/CI3;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/business/promote/model/PromoteState;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CI3;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 5

    .line 0
    new-instance v0, LX/B3s;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/B3s;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/Cxv;-><init>(LX/B3s;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/AFf;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iput-object p3, p0, LX/AFf;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    iput-object p1, p0, LX/AFf;->A01:LX/CI3;

    .line 13
    .line 14
    invoke-static {p2}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AFf;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/Cxv;->A04:LX/1T7;

    .line 33
    .line 34
    iget-object v3, p0, LX/AFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810c9300001a05L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFf;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFf;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AFf;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AFf;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/AFf;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/AFf;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-object v7, p0, LX/AFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v1, 0x810a680000150bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v6, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v0, LX/AS0;->A05:LX/AS0;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v0, LX/AS0;->A06:LX/AS0;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/AS0;->A04:LX/AS0;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v8, v3, v0}, [LX/9Sj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v6, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v0, LX/AS0;->A03:LX/AS0;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [LX/9Sj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v0, LX/AS0;->A04:LX/AS0;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/AS0;->A03:LX/AS0;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v8, v4, v3, v0}, [LX/9Sj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFf;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const v0, 0x7f1225b8

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method
