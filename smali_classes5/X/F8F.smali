.class public final LX/F8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChA;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/555;

.field public final synthetic A02:LX/EPX;


# direct methods
.method public constructor <init>(LX/2Vs;LX/555;LX/EPX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F8F;->A01:LX/555;

    .line 1
    .line 2
    iput-object p1, p0, LX/F8F;->A00:LX/2Vs;

    .line 3
    .line 4
    iput-object p3, p0, LX/F8F;->A02:LX/EPX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpW(Ljava/util/Set;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/F8F;->A01:LX/555;

    .line 5
    .line 6
    iget-object v5, p0, LX/F8F;->A00:LX/2Vs;

    .line 7
    .line 8
    iget-object v0, v6, LX/555;->A01:LX/5EV;

    .line 9
    .line 10
    sget-object v1, LX/2Vp;->A06:LX/2Vp;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5Fh;->AsU(LX/2Vp;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v5}, LX/Chf;->A1V(LX/2Vs;LX/2Vs;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object v0, v5, LX/2Vs;->A01:LX/1M5;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MC;->A0x:LX/1Od;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, LX/1Od;->A01:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 67
    .line 68
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A04:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v6, LX/555;->A02:LX/5Eo;

    .line 73
    .line 74
    invoke-interface {v0, v5}, LX/5Eo;->BuI(LX/2Vs;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/555;->A03:LX/4V1;

    .line 78
    .line 79
    new-instance v0, LX/FMB;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/FMB;-><init>(LX/4V1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v6, LX/555;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {p1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/BOy;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 99
    .line 100
    invoke-direct {v0, v1, v4, v6, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 104
    .line 105
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/555;->A00:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/Amq;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, LX/F8F;->A02:LX/EPX;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v8, v7}, LX/EPX;->A00(ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
