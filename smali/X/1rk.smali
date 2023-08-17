.class public final LX/1rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1rk;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x716d809c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/29z;

    .line 8
    .line 9
    const v0, -0x5495082e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v5, p0, LX/1rk;->A00:LX/1rO;

    .line 17
    .line 18
    iget-object v0, p1, LX/29z;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5}, LX/1rO;->A0I()LX/1n5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, LX/2g6;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "triggered without view in MainFeedFragment  isDetatched: "

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " isInLayout "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " isResumed "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " isRemoving "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "quick_capture_camera_animation_error"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    instance-of v0, v1, LX/1mw;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v1, LX/1mw;

    .line 112
    .line 113
    check-cast v1, Lcom/instagram/mainactivity/MainActivity;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 116
    .line 117
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/2g4;->A02:LX/1nR;

    .line 121
    .line 122
    iget-object v0, v0, LX/1nR;->A08:LX/3v2;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/3v2;->A01(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_1
    const v0, 0x4c2101a3    # 4.220686E7f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x136ca61c

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1mw;

    .line 147
    .line 148
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v5}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v1, v0}, LX/28C;->D0i(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/IUO;

    .line 170
    .line 171
    invoke-direct {v0, v5, v4, v6}, LX/IUO;-><init>(LX/1rO;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
