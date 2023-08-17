.class public LX/BHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K81;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/BIi;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/ARk;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BIi;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/BHN;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/BHN;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/BHN;->A06:LX/ARk;

    .line 16
    .line 17
    iput-object p5, p0, LX/BHN;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/BHN;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/BHN;->A03:LX/BIi;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/K8d;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AF4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AF4;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/BHN;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/AF4;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v4, LX/AF4;->A01:LX/ARk;

    .line 14
    .line 15
    iget-object v3, v4, LX/AF4;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "civic_action/get_voting_info/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/ARk;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/KBw;

    .line 39
    .line 40
    const-class v0, LX/Kqk;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 48
    .line 49
    invoke-direct {v0, v1, p2, v4}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-static {p1, v2}, LX/92t;->A0w(Landroidx/fragment/app/Fragment;LX/113;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, LX/BHN;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/BHN;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v1, p0, LX/BHN;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, p0, LX/BHN;->A06:LX/ARk;

    .line 67
    .line 68
    iget-object v3, p0, LX/BHN;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "info_center/get_info_center/"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/BPj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "info_center_type"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/ARk;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "entry_point"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "media_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v1, LX/K81;

    .line 101
    .line 102
    const-class v0, LX/Kys;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x5

    .line 109
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 110
    .line 111
    invoke-direct {v0, v1, p2, p0}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
