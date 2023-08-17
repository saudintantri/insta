.class public final LX/2it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/27T;

.field public final A01:LX/2iu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/27T;

    .line 4
    .line 5
    invoke-direct {v1}, LX/27T;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/2it;->A00:LX/27T;

    .line 9
    .line 10
    new-instance v0, LX/2iu;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/2iu;-><init>(Landroidx/fragment/app/Fragment;LX/27T;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2it;->A01:LX/2iu;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2it;->A01:LX/2iu;

    .line 1
    .line 2
    iget-boolean v6, v7, LX/2iu;->A02:Z

    .line 3
    .line 4
    iget-object v5, v7, LX/2iu;->A04:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iput-boolean v0, v7, LX/2iu;->A02:Z

    .line 23
    .line 24
    if-eq v0, v6, :cond_a

    .line 25
    .line 26
    invoke-static {v7}, LX/2iu;->A01(LX/2iu;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v5, LX/2CL;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    if-eq v1, v5, :cond_3

    .line 67
    .line 68
    instance-of v0, v1, LX/1dx;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v1, LX/1dx;

    .line 73
    .line 74
    invoke-interface {v1}, LX/1dx;->getFragmentVisibilityDetector()LX/2it;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-boolean v0, v7, LX/2iu;->A02:Z

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_2
    iget-object v1, v1, LX/2it;->A01:LX/2iu;

    .line 87
    .line 88
    iget v0, v1, LX/2iu;->A00:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, v1, LX/2iu;->A00:I

    .line 92
    .line 93
    invoke-static {v1}, LX/2iu;->A01(LX/2iu;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-eqz v6, :cond_a

    .line 116
    .line 117
    iget-boolean v0, v7, LX/2iu;->A02:Z

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    instance-of v0, v1, LX/1dx;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast v1, LX/1dx;

    .line 152
    .line 153
    invoke-interface {v1}, LX/1dx;->getFragmentVisibilityDetector()LX/2it;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v2, v0, LX/2it;->A01:LX/2iu;

    .line 160
    .line 161
    iget-boolean v0, v2, LX/2iu;->A02:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-boolean v0, v2, LX/2iu;->A01:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget v1, v2, LX/2iu;->A00:I

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-lez v1, :cond_8

    .line 173
    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    :cond_8
    iput-boolean v0, v2, LX/2iu;->A03:Z

    .line 176
    .line 177
    invoke-static {v2}, LX/2iu;->A00(LX/2iu;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A01(LX/1nX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2it;->A00:LX/27T;

    .line 1
    .line 2
    iget-object v1, v0, LX/27T;->A00:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method
