.class public final LX/ER2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3BO;

.field public final A02:LX/3BO;

.field public final A03:LX/39n;

.field public final A04:LX/E9X;


# direct methods
.method public constructor <init>(LX/E9X;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ER2;->A04:LX/E9X;

    .line 4
    .line 5
    const-string v0, "amount"

    .line 6
    .line 7
    iput-object v0, p0, LX/ER2;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3BO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/ER2;->A01:LX/3BO;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/3BO;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/ER2;->A02:LX/3BO;

    .line 32
    .line 33
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ER2;->A03:LX/39n;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/3BP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ER2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "amount"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ER2;->A01:LX/3BO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/ER2;->A02:LX/3BO;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/ER2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "time"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/ER2;->A02:LX/3BO;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, LX/ER2;->A01:LX/3BO;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/ER2;->A03:LX/39n;

    .line 50
    .line 51
    iget-object v2, p0, LX/ER2;->A04:LX/E9X;

    .line 52
    .line 53
    iget-object v7, p0, LX/ER2;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/E9X;->A00:LX/E9W;

    .line 60
    .line 61
    iget-object v1, v1, LX/E9W;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v4, 0x1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "media/%s/user_pay_supporters/"

    .line 73
    .line 74
    invoke-virtual {v6, v1, v2}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-class v2, LX/DFv;

    .line 78
    .line 79
    const-class v1, LX/EX6;

    .line 80
    .line 81
    invoke-virtual {v6, v2, v1, v4}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "sorting_type"

    .line 85
    .line 86
    invoke-virtual {v6, v1, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v1, "cursor"

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p3, :cond_5

    .line 97
    .line 98
    const-string v0, "insights_id"

    .line 99
    .line 100
    invoke-virtual {v6, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    invoke-static {v1, v5, v3, v0}, LX/Chd;->A1K(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
