.class public final LX/EOX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nn;

.field public final A01:LX/EBV;

.field public final A02:LX/EKk;


# direct methods
.method public constructor <init>(LX/EBV;LX/EKk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1nn;

    .line 4
    .line 5
    invoke-direct {v3}, LX/1nn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/EOX;->A00:LX/1nn;

    .line 9
    .line 10
    iput-object p2, p0, LX/EOX;->A02:LX/EKk;

    .line 11
    .line 12
    iput-object p1, p0, LX/EOX;->A01:LX/EBV;

    .line 13
    .line 14
    iget-object v2, p1, LX/EBV;->A00:LX/3BP;

    .line 15
    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(LX/1nn;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/EOX;->A00:LX/1nn;

    .line 27
    .line 28
    iget-object v2, p2, LX/EKk;->A01:LX/3BO;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/EQx;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/EOX;->A02:LX/EKk;

    .line 3
    .line 4
    iget-object v9, v4, LX/EKk;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v10, v5, LX/EQx;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v14, v5, LX/EQx;->A03:Z

    .line 11
    .line 12
    iget-boolean v15, v5, LX/EQx;->A04:Z

    .line 13
    .line 14
    iget-boolean v1, v5, LX/EQx;->A02:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    iget-object v8, v4, LX/EKk;->A03:LX/2ug;

    .line 20
    .line 21
    iget-object v12, v4, LX/EKk;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v4, LX/EKk;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v10, v0, v8}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v8 .. v15}, LX/Edz;->A00(LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/19z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    const-string v0, "cursor"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;

    .line 46
    .line 47
    invoke-direct {v2, v0, v4, v5}, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v0, v4, LX/EKk;->A00:J

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v5, v0, v6

    .line 57
    .line 58
    if-gtz v5, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/EKk;->A02:LX/2hg;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, LX/2hg;->A03(LX/1HO;LX/1t0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, v4, LX/EKk;->A02:LX/2hg;

    .line 67
    .line 68
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 69
    .line 70
    iget-object v11, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v8 .. v15}, LX/Edz;->A00(LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, v4, LX/EKk;->A02:LX/2hg;

    .line 88
    .line 89
    iget-object v5, v0, LX/2hg;->A02:LX/2tP;

    .line 90
    .line 91
    iget-object v4, v0, LX/2hg;->A01:LX/10z;

    .line 92
    .line 93
    iget-object v0, v0, LX/2hg;->A00:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v1, LX/DRi;

    .line 96
    .line 97
    invoke-direct {v1, v0, v4, v2, v5}, LX/DRi;-><init>(Landroid/os/Handler;LX/10z;LX/1t0;LX/2tP;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v6, LX/1HO;->A00:LX/3GE;

    .line 101
    .line 102
    invoke-interface {v4, v6}, LX/10z;->schedule(LX/113;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/2wX;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v5}, LX/2wX;-><init>(LX/DRi;LX/1t0;LX/2tP;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 111
    .line 112
    invoke-interface {v4, v3}, LX/10z;->schedule(LX/113;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, v4, LX/EKk;->A02:LX/2hg;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
