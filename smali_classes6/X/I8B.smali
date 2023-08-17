.class public final LX/I8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61I;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GHA;

.field public final synthetic A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

.field public final synthetic A03:LX/1Tb;


# direct methods
.method public constructor <init>(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/1Tb;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I8B;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iput-object p1, p0, LX/I8B;->A01:LX/GHA;

    .line 3
    .line 4
    iput-object p3, p0, LX/I8B;->A03:LX/1Tb;

    .line 5
    .line 6
    iput p4, p0, LX/I8B;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CWJ(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/3uq;

    .line 5
    .line 6
    iget-object v5, p0, LX/I8B;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 7
    .line 8
    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v6, v4}, LX/3uq;->A0g(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 27
    .line 28
    const-string v0, "thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v4}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v6, v4, v0}, LX/50s;->A01(Landroid/content/Context;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/GHA;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 42
    .line 43
    iget-object v0, p0, LX/I8B;->A01:LX/GHA;

    .line 44
    .line 45
    iget-object v2, v1, LX/He6;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LX/I8B;->A03:LX/1Tb;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6}, LX/GHA;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v6}, LX/GHA;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, LX/GHA;->A00()LX/2iH;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    new-instance v2, LX/2l3;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, v3}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LX/I8B;->A00:I

    .line 84
    .line 85
    new-instance v0, LX/ICS;

    .line 86
    .line 87
    invoke-direct {v0, v6, v1}, LX/ICS;-><init>(LX/GHA;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/2l4;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/2KU;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0, v4}, LX/1Tb;->A0D(LX/2KV;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 107
    .line 108
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/I8B;->A01:LX/GHA;

    .line 115
    .line 116
    iget-object v1, v0, LX/GHA;->A0I:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, LX/GHA;->A0G:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v4, v2, v1, v0}, LX/5HF;->A0Q(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
