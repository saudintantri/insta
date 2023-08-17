.class public final synthetic LX/8d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vY;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d6;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final CDA(LX/2Sq;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/8d6;->A00:LX/5ju;

    .line 1
    .line 2
    check-cast p1, LX/4Fi;

    .line 3
    .line 4
    iget-object v5, v6, LX/5ju;->A0l:LX/5p7;

    .line 5
    .line 6
    iget-object v7, v6, LX/5ju;->A1M:LX/2w4;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/4Fi;->A09:LX/4EH;

    .line 13
    .line 14
    iget-object v1, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "condensed_megaphone"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/1yt;

    .line 26
    .line 27
    invoke-direct {v2, v6}, LX/1yt;-><init>(LX/0YK;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/1yt;->Bji(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v1, LX/2nV;

    .line 43
    .line 44
    invoke-direct {v1, v3}, LX/2nV;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/5ju;->A1N:LX/1w3;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1, v1}, LX/1yt;->A00(LX/1w5;LX/4Fi;LX/2nV;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v5, LX/5p7;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iput-object v3, v5, LX/5p7;->A00:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v5, LX/5p7;->A09:LX/5p5;

    .line 63
    .line 64
    invoke-interface {v0}, LX/5p5;->reset()V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/5p7;->A00(LX/5p7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/5p7;->A01(LX/5p7;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v4, LX/1yr;

    .line 77
    .line 78
    invoke-direct {v4, v0, v6}, LX/1yr;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0, v1}, LX/1yr;->Bji(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, LX/2nX;

    .line 94
    .line 95
    invoke-direct {v2, v3}, LX/2nX;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LX/5ju;->A1N:LX/1w3;

    .line 99
    .line 100
    iget-object v0, v7, LX/2w4;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    invoke-virtual {v4, v1, p1, v2, v0}, LX/1yr;->A00(LX/1w5;LX/4Fi;LX/2nX;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
