.class public final LX/6BI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1dt;

.field public final A02:LX/5I6;

.field public final A03:LX/4cn;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/5I6;LX/4cn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6BI;->A01:LX/1dt;

    .line 12
    .line 13
    iput-object p4, p0, LX/6BI;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/6BI;->A02:LX/5I6;

    .line 16
    .line 17
    iput-object p3, p0, LX/6BI;->A03:LX/4cn;

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
.end method


# virtual methods
.method public final A00(LX/1dd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v9, p3

    .line 7
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6BI;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81083900000f70L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/6BI;->A00:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, LX/6BI;->A00:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/6BI;->A01:LX/1dt;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v0, v4, v8}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a1efd

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/8aK;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, LX/8aK;-><init>(LX/1dd;LX/6BI;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v2, LX/8nQ;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/8nQ;-><init>(LX/6BI;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    invoke-static/range {v5 .. v11}, LX/J4c;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/M28;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/C9q;

    .line 78
    .line 79
    invoke-direct {v0, v5, v3, v2}, LX/C9q;-><init>(Landroid/content/Context;LX/14O;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/M28;->A7c(LX/Lz3;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    if-nez v0, :cond_1

    .line 87
    .line 88
    iput-boolean v3, p0, LX/6BI;->A00:Z

    .line 89
    .line 90
    iget-object v2, p0, LX/6BI;->A01:LX/1dt;

    .line 91
    .line 92
    invoke-static {v4, p2, p3}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/A10;

    .line 97
    .line 98
    invoke-direct {v0, p1, p0}, LX/A10;-><init>(LX/1dd;LX/6BI;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
