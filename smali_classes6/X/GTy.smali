.class public final LX/GTy;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMetadataFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/1O6;

.field public final A09:LX/1O6;

.field public final A0A:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GTy;->A0A:LX/1O6;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GTy;->A09:LX/1O6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GTy;->A08:LX/1O6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121a3f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/GTy;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/GTy;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x90

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6ef39fca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape86S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape86S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x61153026

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-super {p0, p1, p2, v4}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    const-string v3, "clipsEditMetadataController"

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x62

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3ec

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "not_funded"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :cond_2
    iget-object v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00:I

    .line 60
    .line 61
    int-to-long v10, v0

    .line 62
    iget-object v5, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0X:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0W:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 67
    .line 68
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 69
    .line 70
    iget-object v8, v0, LX/1MC;->A44:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v2 .. v12}, LX/AjA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v2, p0, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x3ec

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:LX/HUY;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/HUY;->A00(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object v1, LX/Azh;->A00:LX/Box;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v0}, LX/Box;->A07(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 111
    .line 112
    invoke-static {v4}, LX/Box;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 117
    .line 118
    iget-object v1, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:LX/Io5;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/Gzo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/Io5;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsEditMetadataController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0S:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x7230dcbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "args_media_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, LX/GTy;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "args_media_index"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/GTy;->A05:I

    .line 38
    .line 39
    const-string v0, "args_is_feed_preview_entrypoint"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/GTy;->A07:Z

    .line 46
    .line 47
    const-string v0, "args_viewer_session_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GTy;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "args_viewer_init_media_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v8, p0, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v1, "userSession"

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    iget-object v9, p0, LX/GTy;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    const-string v1, "mediaId"

    .line 72
    .line 73
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    throw v1

    .line 78
    :cond_1
    iget v12, p0, LX/GTy;->A05:I

    .line 79
    .line 80
    iget-object v10, p0, LX/GTy;->A06:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    move-object v6, p0

    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v3 .. v12}, Lcom/instagram/clips/edit/ClipsEditMetadataController;-><init>(LX/1dt;LX/GTy;LX/GTy;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-class v1, LX/CAl;

    .line 104
    .line 105
    iget-object v0, p0, LX/GTy;->A0A:LX/1O6;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v1, LX/Hyr;

    .line 111
    .line 112
    iget-object v0, p0, LX/GTy;->A09:LX/1O6;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/HzC;

    .line 118
    .line 119
    iget-object v0, p0, LX/GTy;->A08:LX/1O6;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x72a0a802

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const/16 v0, 0x3a3

    .line 132
    .line 133
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x4efdd70

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 145
    .line 146
    .line 147
    throw v1
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4a241964    # 2688601.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d084b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x382ad40a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x355b934e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/CAl;

    .line 24
    .line 25
    iget-object v0, p0, LX/GTy;->A0A:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/Hyr;

    .line 31
    .line 32
    iget-object v0, p0, LX/GTy;->A09:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/HzC;

    .line 38
    .line 39
    iget-object v0, p0, LX/GTy;->A08:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x30cd9711

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x18363df4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsEditMetadataController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    throw v1

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:LX/HzN;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/HzN;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0xd27977d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x2213b54c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4f5aab43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7a10719c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x4cf52f21

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x32f56961

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsEditMetadataController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:LX/HzN;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/HzN;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const v0, -0x664b4287

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
