.class public final LX/642;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/642;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/642;->A00:LX/1A2;

    .line 15
    .line 16
    iput-object v0, p0, LX/642;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/05o;LX/90U;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/642;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/642;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/7li;

    .line 20
    .line 21
    invoke-direct {v0, p3, p0}, LX/7li;-><init>(LX/90U;LX/642;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/7no;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v1, v0}, LX/7no;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/7li;)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 v4, p5, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v1, "commerce/drops/campaign/unsubscribe/"

    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, LX/7no;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v2, LX/19z;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "collection_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/1Ls;

    .line 56
    .line 57
    const-class v0, LX/1M1;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, LX/7JZ;

    .line 67
    .line 68
    invoke-direct {v0, v3, p4, v4}, LX/7JZ;-><init>(LX/7no;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 72
    .line 73
    iget-object v1, v3, LX/7no;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v3, LX/7no;->A01:LX/05o;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/642;->A00:LX/1A2;

    .line 81
    .line 82
    new-instance v0, LX/659;

    .line 83
    .line 84
    invoke-direct {v0, p4, p5}, LX/659;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v1, "commerce/drops/campaign/subscribe/"

    .line 92
    .line 93
    goto :goto_0
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
.end method
