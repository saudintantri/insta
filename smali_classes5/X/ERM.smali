.class public final LX/ERM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Y9;

.field public A02:LX/2uC;

.field public A03:LX/1t8;

.field public A04:LX/DnZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/ERM;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/1M5;)LX/ERM;
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object p0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/ERM;

    .line 8
    .line 9
    invoke-direct {v0}, LX/ERM;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LX/ERM;->A08:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    new-instance v1, LX/ERM;

    .line 3
    .line 4
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "story_sticker"

    .line 10
    .line 11
    iput-object v0, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/ERM;->A0H:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/ERM;->A03()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v6, "single_media_feed"

    .line 25
    .line 26
    new-instance v1, LX/6Ax;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/6Ax;->A09()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A02(LX/6CF;LX/ERM;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6CF;->A08()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/ERM;->A01:LX/0Y9;

    .line 5
    .line 6
    const-string v0, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ERM;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LX/ERM;->A0K:Z

    .line 23
    .line 24
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ERM;->A04:LX/DnZ;

    .line 30
    .line 31
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/ERM;->A00:I

    .line 37
    .line 38
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, LX/ERM;->A0G:Z

    .line 44
    .line 45
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LX/ERM;->A0H:Z

    .line 51
    .line 52
    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v0, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, LX/ERM;->A0J:Z

    .line 64
    .line 65
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/ERM;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/ERM;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "com.instagram.android.fragment.TITLE"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/ERM;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/ERM;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/ERM;->A06:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/ERM;->A09:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MESSAGE_AUTHOR_ID"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/ERM;->A03:LX/1t8;

    .line 111
    .line 112
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, LX/ERM;->A0D:Z

    .line 118
    .line 119
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, LX/ERM;->A0E:Z

    .line 125
    .line 126
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, LX/ERM;->A0I:Z

    .line 132
    .line 133
    const-string v0, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LX/ERM;->A0F:Z

    .line 139
    .line 140
    const-string v0, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/ERM;->A07:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_DESTINATION"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/ERM;->A02:LX/2uC;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-object v2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final bridge synthetic A04()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/CpG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CpG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/ERM;->A03()Landroid/os/Bundle;

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
    .line 13
    .line 14
.end method
