.class public Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "caption_create"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bor()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostOverlayView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mSaveDraftButton:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0h:Z

    .line 53
    .line 54
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 59
.end method

.method public final CA2()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 9
    .line 10
    const-string v0, "475590606393264"

    .line 11
    .line 12
    iput-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final Caj()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "475590606393264"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "2420199268222207"

    .line 25
    .line 26
    iput-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
.end method

.method public final Cew()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostOverlayView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mSaveDraftButton:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0h:Z

    .line 41
    .line 42
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
.end method

.method public final Cex()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "683412648733504"

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final Ch3()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0h:Z

    .line 27
    .line 28
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/GV2;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/GV2;->A0A:Z

    .line 41
    .line 42
    invoke-static {v1}, LX/GV2;->A03(LX/GV2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 47
    .line 48
    .line 49
.end method

.method public final getContent()Ljava/util/List;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    return-object v2

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/GV2;

    .line 41
    .line 42
    invoke-static {v0}, LX/GV2;->A00(LX/GV2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3yG;

    .line 73
    .line 74
    iget-object v0, v0, LX/3yG;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
