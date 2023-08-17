.class public final LX/FEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe5;


# instance fields
.field public final synthetic A00:LX/DJh;


# direct methods
.method public constructor <init>(LX/DJh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEc;->A00:LX/DJh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4p()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEc;->A00:LX/DJh;

    .line 1
    .line 2
    iget-object v0, v0, LX/DJh;->A01:LX/5Hq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/5Hq;->Bf5()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CR3(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FEc;->A00:LX/DJh;

    .line 5
    .line 6
    iget-object v4, v0, LX/DJh;->A09:LX/FF2;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "clickHandler"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, v4, LX/FF2;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8100c400000164L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "keyboard_search_tapped"

    .line 37
    .line 38
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "server_results"

    .line 41
    .line 42
    iput-object v0, v1, LX/Clh;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/Cli;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Cli;-><init>(LX/Clh;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, p1}, LX/FF2;->A03(LX/Cli;LX/FF2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final CR5(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/FEc;->A00:LX/DJh;

    .line 1
    .line 2
    iget-object v0, v4, LX/DJh;->A05:LX/Cln;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v5, "dataSource"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/DJh;->A03:LX/Eag;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v5, "loadingStateController"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v0, LX/Eag;->A01:LX/Clt;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, LX/Clt;->A01:Z

    .line 27
    .line 28
    iput-boolean v2, v0, LX/Clt;->A00:Z

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/DJh;->A02:LX/FEh;

    .line 34
    .line 35
    const-string v5, "searchBarController"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/FEh;->BY0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, LX/FEh;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, LX/DJh;->A0K:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v4, LX/DJh;->A0L:LX/01o;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/ERj;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/ERj;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/DJh;->A0P:LX/01o;

    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/ERj;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/ERj;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v4, LX/DJh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v4, LX/DJh;->A04:LX/DSx;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v5, "viewpointController"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, v4, LX/DJh;->A0E:LX/01o;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object v0, v0, LX/DSx;->A03:LX/Clu;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Clu;->A00()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/DJh;->A0T:LX/01o;

    .line 100
    .line 101
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/6eM;->A00(Lcom/instagram/service/session/UserSession;)LX/6eM;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v4, LX/DJh;->A0S:LX/01o;

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v4, LX/DJh;->A0O:LX/01o;

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, LX/DJh;->A02:LX/FEh;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1, v0}, LX/6eM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method
