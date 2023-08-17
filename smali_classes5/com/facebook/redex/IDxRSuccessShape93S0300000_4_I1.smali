.class public Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AHk()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Cli;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Cli;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/CmI;

    .line 15
    .line 16
    iget-object v0, v0, LX/CmI;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Ckr;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/model/mapquery/MapQuery;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/Ckz;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v1, LX/Cli;->A0B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/CmI;

    .line 39
    .line 40
    iget-object v0, v0, LX/CmI;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/Cli;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/Cli;->A0E:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/CmI;

    .line 61
    .line 62
    iget-object v0, v0, LX/CmI;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/Ckr;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/FBB;

    .line 71
    .line 72
    iget-object v0, v0, LX/FBB;->A05:LX/FfM;

    .line 73
    .line 74
    invoke-interface {v0}, LX/FfM;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v0, v1, LX/Cli;->A0B:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/CmI;

    .line 86
    .line 87
    iget-object v2, v0, LX/CmI;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-class v1, LX/CnD;

    .line 90
    .line 91
    const/16 v0, 0xb6

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/CnD;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/Co1;->A00:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v2, LX/Co1;->A02:LX/Cia;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/Cia;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_4
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0

    .line 117
    :goto_2
    :try_start_1
    iget-object v0, v2, LX/CnD;->A00:LX/Cia;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/Cia;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
