.class public final LX/FBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd0;


# instance fields
.field public final synthetic A00:LX/Dec;


# direct methods
.method public constructor <init>(LX/Dec;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBR;->A00:LX/Dec;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBR;->A00:LX/Dec;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dec;->A02:LX/FBM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "musicSearchResultsView"

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
    invoke-virtual {v0}, LX/FBM;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CFa(LX/EQx;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v8, p1, LX/EQx;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, LX/FBR;->A00:LX/Dec;

    .line 4
    .line 5
    iget-object v0, v5, LX/Dec;->A02:LX/FBM;

    .line 6
    .line 7
    const-string v1, "musicSearchResultsView"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 14
    .line 15
    invoke-static {v0}, LX/D0F;->A00(LX/D0F;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/EQx;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v5, LX/Dec;->A02:LX/FBM;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 29
    .line 30
    iget-object v0, v1, LX/D0F;->A0I:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/D0F;->A00(LX/D0F;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v1, v5, LX/Dec;->A04:LX/FBO;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-string v1, "entityFeedResultsLoader"

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget v0, p1, LX/EQx;->A00:I

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v4, v5, LX/Dec;->A01:LX/EKj;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v1, "keywordSearchResultsLoader"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v4, LX/EKj;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget v11, v4, LX/EKj;->A00:I

    .line 66
    .line 67
    iget-object v6, v4, LX/EKj;->A02:LX/2ug;

    .line 68
    .line 69
    iget-object v9, v4, LX/EKj;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v4, LX/EKj;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, LX/Edz;->A01(LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v4, LX/EKj;->A03:LX/Dec;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Dec;->B92()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x7

    .line 84
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 90
    .line 91
    iget-object v0, v4, LX/EKj;->A01:LX/1dt;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/1dt;->schedule(LX/113;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, LX/FBO;->A01(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
