.class public LX/F7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uO;
.implements LX/FeV;
.implements LX/1uM;
.implements LX/1uP;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/Ea0;

.field public A02:LX/24E;

.field public A03:LX/ERZ;

.field public A04:LX/28C;

.field public A05:LX/8aH;

.field public final A06:LX/0YK;

.field public final A07:LX/1ws;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;LX/24E;LX/1ws;LX/ERZ;LX/28C;LX/8aH;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/F7s;->A07:LX/1ws;

    .line 4
    .line 5
    iput-object p6, p0, LX/F7s;->A04:LX/28C;

    .line 6
    .line 7
    iput-object p7, p0, LX/F7s;->A05:LX/8aH;

    .line 8
    .line 9
    iput-object p5, p0, LX/F7s;->A03:LX/ERZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/F7s;->A02:LX/24E;

    .line 12
    .line 13
    iput-object p8, p0, LX/F7s;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/F7s;->A06:LX/0YK;

    .line 16
    .line 17
    iput-object p2, p0, LX/F7s;->A00:LX/1M5;

    .line 18
    .line 19
    return-void
    .line 20
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/1M5;)LX/ERZ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/ERZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/ERZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A01(LX/0AX;LX/1M5;LX/F7s;LX/8aH;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "a_pk"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LX/8aH;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_data_token"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "m_pk"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/F7s;->A03:LX/ERZ;

    .line 35
    .line 36
    iget-object v0, v0, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "question_list_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F7s;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/F7s;->A05:LX/8aH;

    .line 5
    .line 6
    iget-object v1, p0, LX/F7s;->A03:LX/ERZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/F7s;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/F7s;->A06:LX/0YK;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A08:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/0XC;->A06:LX/0XC;

    .line 25
    .line 26
    const-string v0, "instagram_organic_in_feed_survey_exit"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x808

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v5, p0, v4, v3}, LX/F7s;->A01(LX/0AX;LX/1M5;LX/F7s;LX/8aH;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/8aH;->BIl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x89

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F7s;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/F7s;->A05:LX/8aH;

    .line 5
    .line 6
    iget-object v1, p0, LX/F7s;->A03:LX/ERZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/F7s;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/F7s;->A06:LX/0YK;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A08:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/0XC;->A06:LX/0XC;

    .line 25
    .line 26
    const-string v0, "instagram_organic_in_feed_survey_response"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x80a

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v5, p0, v4, v3}, LX/F7s;->A01(LX/0AX;LX/1M5;LX/F7s;LX/8aH;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/ERZ;->A02()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "response"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/8aH;->BIl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x89

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public final AGq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7s;->A07:LX/1ws;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1ws;->ARl()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BWz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/1M5;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, LX/1M5;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/F7s;->A00(LX/1M5;)LX/ERZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p2, LX/D7u;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LX/F7s;->A00(LX/1M5;)LX/ERZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p2, LX/D5j;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, LX/F7s;->A00(LX/1M5;)LX/ERZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    instance-of v1, p2, LX/D7t;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :cond_6
    const/4 v4, 0x1

    .line 106
    :cond_7
    return v4
.end method

.method public final BX2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/1M5;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, LX/1M5;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1bN;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/8aH;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/8aH;-><init>(LX/1bN;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/F7s;->A05:LX/8aH;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p2, LX/D6D;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, LX/F7s;->A00(LX/1M5;)LX/ERZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    instance-of v0, p2, LX/D7u;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, LX/F7s;->A00(LX/1M5;)LX/ERZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    instance-of v1, p2, LX/D5j;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :cond_5
    if-nez v4, :cond_6

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    const/4 v3, 0x1

    .line 118
    :cond_7
    return v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Bmf()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/F7s;->A04:LX/28C;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/F7s;->A00:LX/1M5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/F7s;->A07:LX/1ws;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1ws;->getModelIndex(Ljava/lang/Object;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v5, v2, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v0, v2, v1

    .line 28
    .line 29
    add-int/2addr v5, v0

    .line 30
    sub-int/2addr v5, v1

    .line 31
    invoke-interface {v6, v5}, LX/28C;->AbW(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    const-string v0, "survey view is null, position: "

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "InlineSurveyDelegate"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v6}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v7, v0}, LX/3Fm;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v3, v0

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    div-double/2addr v3, v0

    .line 73
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpg-double v0, v3, v1

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v6}, LX/28C;->D8Y()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    sub-int/2addr v1, v8

    .line 96
    invoke-interface {v6, v5, v1}, LX/28C;->D6S(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final Bz5(LX/Eam;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Dbw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Dbw;

    .line 6
    .line 7
    iget-object v0, v4, LX/F7s;->A07:LX/1ws;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1ws;->A91()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/FNF;

    .line 17
    .line 18
    invoke-direct {v2, v4}, LX/FNF;-><init>(LX/Dbw;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/F7s;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/F7s;->A00:LX/1M5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/F7s;->A05:LX/8aH;

    .line 35
    .line 36
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/F7s;->A01:LX/Ea0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/F7s;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/7cq;->A00(Lcom/instagram/service/session/UserSession;)LX/EN5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, LX/8aH;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v0, v0, LX/EN5;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/F7s;->A01:LX/Ea0;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Ea0;->A01()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/F7s;->A02()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final C4f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C4h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Dbw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/F8M;

    .line 9
    .line 10
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p2, LX/F8M;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/F7s;->A07:LX/1ws;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1ws;->A91()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, LX/F7s;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/F7s;->A00:LX/1M5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LX/F7s;->A05:LX/8aH;

    .line 32
    .line 33
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LX/F7s;->A02:LX/24E;

    .line 38
    .line 39
    iget-object v0, p0, LX/F7s;->A01:LX/Ea0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    instance-of v0, p1, LX/ERZ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/F7s;->A08:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810e7e00001e3fL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, LX/ERZ;

    .line 63
    .line 64
    iput-object p1, p0, LX/F7s;->A03:LX/ERZ;

    .line 65
    .line 66
    :cond_2
    check-cast p2, LX/F8M;

    .line 67
    .line 68
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p2, LX/F8M;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v4}, LX/24E;->CIs()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/F7s;->A01:LX/Ea0;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Ea0;->A01()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, LX/24E;->C3q(LX/1M7;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final CLD(LX/ERZ;LX/Eam;)V
    .locals 0

    return-void
.end method

.method public final CLE(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CTR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F7s;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F7s;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CTS(LX/F8L;LX/8aH;)V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, LX/F8L;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/F7s;->A05:LX/8aH;

    .line 5
    .line 6
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/F7s;->A00:LX/1M5;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/F7s;->A01:LX/Ea0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ea0;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/F7s;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/F7s;->A06:LX/0YK;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/F7s;->A03:LX/ERZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A08:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/0XC;->A06:LX/0XC;

    .line 38
    .line 39
    const-string v0, "instagram_organic_in_feed_survey_click"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x807

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v4, p0, v5, v3}, LX/F7s;->A01(LX/0AX;LX/1M5;LX/F7s;LX/8aH;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/8aH;->BIl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x89

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final CTT()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/F7s;->Bz5(LX/Eam;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
