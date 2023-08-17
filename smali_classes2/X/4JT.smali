.class public final LX/4JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4JT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4MP;

    .line 1
    .line 2
    iget-object v1, p1, LX/4MP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4JT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x7bafa8e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/4MP;

    .line 8
    .line 9
    const v0, 0x41f32061

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/4JT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/5He;

    .line 19
    .line 20
    iget-object v0, v0, LX/5He;->A00:LX/2Bw;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    monitor-enter v0

    .line 25
    monitor-exit v0

    .line 26
    iget-boolean v2, p1, LX/4MP;->A04:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget v0, p1, LX/4MP;->A01:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/5HN;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/5He;

    .line 47
    .line 48
    invoke-static {v0}, LX/5He;->A01(LX/5He;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, 0x1dfff27c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v0, -0x796201d1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v4, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/5He;

    .line 65
    .line 66
    iget-object v3, p1, LX/4MP;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p1, LX/4MP;->A00:I

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "selected_options_num"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "error_message"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, LX/5He;->A03(LX/5He;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A1k:Z

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f122346

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A1k:Z

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
