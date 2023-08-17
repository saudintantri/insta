.class public final LX/6cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Bundle;

.field public A05:LX/0Y9;

.field public A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6cY;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6cY;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6cY;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6cY;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6cY;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ContextualFeedFragment.ARGUMENT_GROUP_ID"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LX/6cY;->A0L:Z

    .line 54
    .line 55
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_WARM_START"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6cY;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/6cY;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 68
    .line 69
    const-string v0, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, LX/6cY;->A0O:Z

    .line 75
    .line 76
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, LX/6cY;->A0P:Z

    .line 82
    .line 83
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/6cY;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "ContextualFeedFragment.ARGUMENT_PAGINATION_SOURCE"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/6cY;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/6cY;->A03:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v0, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6cY;->A04:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v1, p0, LX/6cY;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/6cY;->A05:LX/0Y9;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const-string v0, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-boolean v1, p0, LX/6cY;->A0K:Z

    .line 133
    .line 134
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, LX/6cY;->A0M:Z

    .line 140
    .line 141
    const-string v0, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/6cY;->A0G:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_TARGET"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, LX/6cY;->A0N:Z

    .line 160
    .line 161
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/6cY;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_ID"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, LX/6cY;->A01:I

    .line 176
    .line 177
    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_CAROUSEL_INDEX"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, LX/6cY;->A02:I

    .line 183
    .line 184
    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_POSITION"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget v1, p0, LX/6cY;->A00:I

    .line 190
    .line 191
    const-string v0, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/6cY;->A07:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-object v2
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/6cY;->A00()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final A02(LX/48Z;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cY;->A03:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/6cY;->A03:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, LX/48Z;->A00:LX/0Y9;

    .line 12
    .line 13
    const-string v0, "extra_flow_analytics_ig_extras"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
