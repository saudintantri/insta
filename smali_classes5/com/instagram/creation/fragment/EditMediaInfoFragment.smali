.class public Lcom/instagram/creation/fragment/EditMediaInfoFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/FdQ;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/text/Editable;

.field public A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A06:LX/C4N;

.field public A07:LX/ExZ;

.field public A08:Lcom/instagram/feed/media/CropCoordinates;

.field public A09:LX/1M5;

.field public A0A:LX/2KZ;

.field public A0B:LX/4VV;

.field public A0C:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A0D:Lcom/instagram/model/venue/Venue;

.field public A0E:LX/2Yh;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/EbO;

.field public A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0I:LX/4Ym;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/HashMap;

.field public A0P:Ljava/util/HashMap;

.field public A0Q:Ljava/util/LinkedHashMap;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public A0d:I

.field public A0e:LX/1tA;

.field public A0f:LX/2tA;

.field public A0g:LX/2tA;

.field public A0h:LX/2tA;

.field public A0i:LX/2tA;

.field public A0j:LX/F6y;

.field public A0k:LX/EIa;

.field public A0l:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/view/View$OnClickListener;

.field public final A0r:Landroid/view/View$OnLayoutChangeListener;

.field public final A0s:LX/54H;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/List;

.field public final A0v:Landroid/text/TextWatcher;

.field public final A0w:Landroid/view/View$OnClickListener;

.field public final A0x:LX/1O6;

.field public final A0y:LX/1O6;

.field public final A0z:LX/1O6;

.field public final A10:LX/1O6;

.field public final A11:LX/1wF;

.field public final A12:LX/5Bx;

.field public final A13:LX/Fey;

.field public final A14:Ljava/util/List;

.field public mActionBar:Landroid/view/ViewGroup;

.field public mBelowUsernameLabel:Landroid/widget/TextView;

.field public mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public mExtraLocationLabel:Landroid/widget/TextView;

.field public mFailedView:Landroid/view/View;

.field public mMediaTitleLayout:Landroid/view/ViewGroup;

.field public mPostOverlayView:Landroid/view/View;

.field public mScrollView:Landroid/view/View;

.field public mTextContainer:Landroid/view/View;

.field public mTimestamp:Landroid/widget/TextView;

.field public mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public mUsername:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A14:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:Ljava/util/List;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    iput v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A11:LX/1wF;

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/54H;

    .line 83
    .line 84
    new-instance v0, LX/FAT;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/FAT;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A12:LX/5Bx;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0y:LX/1O6;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A10:LX/1O6;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0w:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0x:LX/1O6;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0z:LX/1O6;

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Landroid/view/View$OnLayoutChangeListener;

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 148
    .line 149
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0v:Landroid/text/TextWatcher;

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;

    .line 155
    .line 156
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A13:LX/Fey;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const v1, 0x7f1201fb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v3, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f121a30

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f122f56

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1204c8

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, LX/4Xu;->A0d(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, p1, v0}, LX/Chh;->A1Q(LX/4Xu;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A03(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0ed8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a2335

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0w:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A04(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->A1y()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1M5;->A1y()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    .line 0
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/54H;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A12:LX/5Bx;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/39L;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/5Bx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v3, v2, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public static A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-nez v0, :cond_f

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 30
    .line 31
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    invoke-static {v7}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v4, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J(Ljava/util/List;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J(Ljava/util/List;Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 99
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A14:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3, v2}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-static {v7}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v4, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v2, LX/1MC;->A3S:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 161
    .line 162
    invoke-static {v2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 175
    .line 176
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/3BJ;->A0k:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, LX/Chf;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 198
    .line 199
    invoke-static {v0}, LX/BlF;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :cond_6
    const/4 v6, 0x1

    .line 224
    :cond_7
    iput-boolean v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 225
    .line 226
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :cond_9
    invoke-static {v3}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v1, v0, :cond_6

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v2, v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    const/4 v3, 0x0

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    const/4 v3, 0x0

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_c
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 303
    .line 304
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 305
    .line 306
    iget-object v3, v2, LX/1MC;->A3S:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    xor-int/lit8 v3, v2, 0x1

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_d
    const/4 v1, 0x0

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_e
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 322
    .line 323
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v4}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J(Ljava/util/List;Ljava/util/List;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_2

    .line 336
    .line 337
    invoke-virtual {v4}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J(Ljava/util/List;Ljava/util/List;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v1, 0x0

    .line 346
    if-eqz v2, :cond_3

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_0
    .line 359
.end method

.method public static A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2wU;->A08(LX/1M5;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2wU;->A01(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 36
    .line 37
    :goto_0
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f121c86

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f121a42

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f123a64

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f120813

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v4, p0, v0}, LX/Chd;->A1N(LX/4Xu;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v5, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p0, v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2wU;->A08(LX/1M5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/2wU;->A01(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 27
    .line 28
    :goto_0
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/Chk;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f1240dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1240dd

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f122f56

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    goto :goto_0
    .line 69
.end method

.method public static A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810a2500011494L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 20
    .line 21
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0m:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p0}, LX/Chk;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/2Kr;->A00:LX/3FN;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/3FN;->A06(LX/1M5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3FN;->A05(LX/1M5;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-static {v0}, LX/2Kr;->A01(LX/1M5;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MC;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, LX/AdK;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    :cond_0
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 50
    .line 51
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 55
    .line 56
    iget-object v0, v0, LX/1MC;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 57
    .line 58
    const/16 p0, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :cond_1
    if-eqz v15, :cond_3

    .line 73
    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-virtual {v3, v1}, LX/3FN;->A05(LX/1M5;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v0, v0, LX/1MC;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-wide v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 110
    .line 111
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-static {v0, v8, v9, v11}, LX/CqN;->A01(IJI)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    move-object v7, v6

    .line 124
    move v13, v11

    .line 125
    invoke-static/range {v5 .. v13}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/3FN;->A04(LX/1M5;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    new-instance v13, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 140
    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    invoke-direct/range {v13 .. v18}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 147
    .line 148
    iput-object v13, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 149
    .line 150
    :cond_3
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, LX/1M5;->A1t()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v3, v1}, LX/3FN;->A07(LX/1M5;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3, v1}, LX/3FN;->A02(LX/1M5;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-static {v1}, LX/3FN;->A00(LX/1M5;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, LX/1M5;

    .line 220
    .line 221
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 222
    .line 223
    iget-object v0, v0, LX/1MC;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    :goto_5
    check-cast v1, LX/1M5;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 232
    .line 233
    iget-object v0, v0, LX/1MC;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_7
    move-object v1, v5

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-static {v1}, LX/3FN;->A00(LX/1M5;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v14, 0x0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v0, v1

    .line 269
    check-cast v0, LX/1M5;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/3FN;->A06(LX/1M5;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    :goto_6
    check-cast v1, LX/1M5;

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 282
    .line 283
    iget-object v0, v0, LX/1MC;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A03:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    move-object v1, v14

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {v3, v0}, LX/3FN;->A03(LX/1M5;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    invoke-virtual {v1}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 308
    .line 309
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v1}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v1}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/1M5;->A1u()Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 331
    .line 332
    :cond_f
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public static A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/2Yh;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "has_seen_boost_edit_caption_guidance_bottom_sheet"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v0, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Chk;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/9ta;

    .line 16
    .line 17
    invoke-direct {v3}, LX/9ta;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:Z

    .line 25
    .line 26
    const/16 v0, 0x153

    .line 27
    .line 28
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f123668

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123667

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/6z0;->A0R:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v4, v1, LX/6z0;->A0W:Z

    .line 60
    .line 61
    iput-boolean v4, v1, LX/6z0;->A0j:Z

    .line 62
    .line 63
    invoke-static {p0, v3, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    invoke-virtual {v2, v0}, LX/1on;->AOh(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
    .line 30
.end method

.method public static A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0f37

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3BK;->A00(Ljava/lang/Integer;)LX/3BK;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 56
    .line 57
    const v1, 0x7f121a3a

    .line 58
    .line 59
    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    const v1, 0x7f121a39

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/2tA;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    invoke-static {v5, v0, v1}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v1, 0x50

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 91
    .line 92
    if-eqz v0, :cond_1c

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 95
    .line 96
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 97
    .line 98
    if-ne v1, v0, :cond_1c

    .line 99
    .line 100
    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1M5;->A3K()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1c

    .line 107
    .line 108
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_19

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/95u;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;

    .line 137
    .line 138
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x21

    .line 146
    .line 147
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;

    .line 169
    .line 170
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    sget-object v2, LX/001;->A0F:Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v3}, LX/Hew;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v3, v2, v1, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    iget-object v8, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v7, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v7, LX/1M5;->A0D:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v7}, LX/1M5;->A0T()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    long-to-double v0, v2

    .line 233
    invoke-static {v6, v0, v1}, LX/3Hg;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v7, LX/1M5;->A0D:Ljava/lang/CharSequence;

    .line 238
    .line 239
    :cond_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 243
    .line 244
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_18

    .line 251
    .line 252
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/2tA;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, LX/Chf;->A16(Landroid/widget/TextView;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v1, 0x7f1245f8

    .line 275
    .line 276
    .line 277
    iget-object v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-static {v9}, LX/EfZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v6, v7, v1, v2}, LX/EfX;->A0A(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;

    .line 310
    .line 311
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 318
    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_3
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/2tA;

    .line 333
    .line 334
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/EGl;

    .line 346
    .line 347
    if-nez v12, :cond_4

    .line 348
    .line 349
    new-instance v12, LX/EGl;

    .line 350
    .line 351
    invoke-direct {v12, v2}, LX/EGl;-><init>(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v12, LX/EGl;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 364
    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 373
    .line 374
    new-instance v2, LX/2KZ;

    .line 375
    .line 376
    invoke-direct {v2, v0}, LX/2KZ;-><init>(LX/1M5;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 380
    .line 381
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 382
    .line 383
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v2, v0}, LX/2KZ;->A0A(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 393
    .line 394
    invoke-virtual {v0, v4}, LX/2KZ;->Cz7(I)V

    .line 395
    .line 396
    .line 397
    :cond_5
    iget-object v11, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0k:LX/EIa;

    .line 398
    .line 399
    iget-object v6, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 400
    .line 401
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 402
    .line 403
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 404
    .line 405
    move-object/from16 v16, v0

    .line 406
    .line 407
    iget-object v15, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 408
    .line 409
    iget-object v10, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v6, v3}, LX/2SC;->A00(LX/1M5;LX/2KZ;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v12, LX/EGl;->A00:LX/2KZ;

    .line 415
    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    if-eq v1, v3, :cond_6

    .line 419
    .line 420
    iget-object v0, v12, LX/EGl;->A02:LX/2mu;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, LX/2KZ;->A0N(LX/2Oq;)V

    .line 427
    .line 428
    .line 429
    :cond_6
    iput-object v3, v12, LX/EGl;->A00:LX/2KZ;

    .line 430
    .line 431
    iget-object v14, v12, LX/EGl;->A02:LX/2mu;

    .line 432
    .line 433
    iget-object v13, v11, LX/EIa;->A04:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    invoke-virtual {v6, v13}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v1, 0x4

    .line 440
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v14, v3}, LX/2PM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/2mu;LX/2KZ;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v12, LX/EGl;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 451
    .line 452
    .line 453
    iget-object v7, v12, LX/EGl;->A03:LX/2V3;

    .line 454
    .line 455
    iget v1, v3, LX/2KZ;->A05:I

    .line 456
    .line 457
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v7, v1, v0}, LX/2V3;->A00(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v11, LX/EIa;->A01:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v7, v11, LX/EIa;->A03:LX/21V;

    .line 470
    .line 471
    iget-object v8, v11, LX/EIa;->A02:LX/F6y;

    .line 472
    .line 473
    iget-object v1, v11, LX/EIa;->A00:Ljava/lang/Boolean;

    .line 474
    .line 475
    new-instance v0, LX/71i;

    .line 476
    .line 477
    move-object/from16 v24, v15

    .line 478
    .line 479
    move-object/from16 p0, v10

    .line 480
    .line 481
    move-object/from16 v23, v16

    .line 482
    .line 483
    move-object/from16 v22, v1

    .line 484
    .line 485
    move-object/from16 v21, v13

    .line 486
    .line 487
    move-object/from16 v20, v7

    .line 488
    .line 489
    move-object/from16 v19, v3

    .line 490
    .line 491
    move-object/from16 v18, v14

    .line 492
    .line 493
    move-object/from16 v17, v5

    .line 494
    .line 495
    move-object/from16 v16, v6

    .line 496
    .line 497
    move-object v15, v8

    .line 498
    move-object v14, v9

    .line 499
    move-object v13, v0

    .line 500
    invoke-direct/range {v13 .. v25}, LX/71i;-><init>(Landroid/content/Context;LX/F6y;LX/1M5;LX/1qw;LX/2mu;LX/2KZ;LX/21V;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 507
    .line 508
    .line 509
    iget v0, v3, LX/2KZ;->A05:I

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LX/6cN;

    .line 518
    .line 519
    move-object v13, v11

    .line 520
    move-object v14, v6

    .line 521
    move-object v15, v3

    .line 522
    move-object/from16 v16, v10

    .line 523
    .line 524
    move-object v11, v0

    .line 525
    invoke-direct/range {v11 .. v16}, LX/6cN;-><init>(LX/EGl;LX/EIa;LX/1M5;LX/2KZ;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 529
    .line 530
    .line 531
    iget v0, v3, LX/2KZ;->A05:I

    .line 532
    .line 533
    invoke-static {v10, v0}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    const-string v1, "EditMediaInfoCarouselMediaViewBinder"

    .line 540
    .line 541
    const-string v0, "Current carousel media is null."

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_7
    :goto_4
    new-instance v0, LX/2U1;

    .line 547
    .line 548
    invoke-direct {v0, v2}, LX/2U1;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 552
    .line 553
    .line 554
    :cond_8
    :goto_5
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 557
    .line 558
    const-wide v0, 0x810a2500011494L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_a

    .line 568
    .line 569
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 570
    .line 571
    if-eqz v1, :cond_a

    .line 572
    .line 573
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 574
    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    invoke-virtual {v1}, LX/1M5;->A2x()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_c

    .line 582
    .line 583
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_c

    .line 590
    .line 591
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LX/1M5;

    .line 596
    .line 597
    :goto_6
    if-eqz v3, :cond_a

    .line 598
    .line 599
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 600
    .line 601
    if-eqz v2, :cond_a

    .line 602
    .line 603
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;

    .line 604
    .line 605
    invoke-direct {v0, v4, v5, v2}, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 609
    .line 610
    invoke-virtual {v3}, LX/1M5;->A2l()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    iget-object v0, v3, LX/1M5;->A05:Landroid/net/Uri;

    .line 617
    .line 618
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_7
    invoke-virtual {v2, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 623
    .line 624
    .line 625
    :cond_9
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 626
    .line 627
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 630
    .line 631
    const/16 v1, 0xa

    .line 632
    .line 633
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 634
    .line 635
    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    :cond_a
    return-void

    .line 642
    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_9

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_c
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/1M5;->A2x()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_a

    .line 664
    .line 665
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_d
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_7

    .line 673
    .line 674
    iget-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    instance-of v0, v1, LX/2Oz;

    .line 681
    .line 682
    if-eqz v0, :cond_7

    .line 683
    .line 684
    check-cast v1, LX/2Oz;

    .line 685
    .line 686
    iget-boolean v0, v3, LX/2KZ;->A1q:Z

    .line 687
    .line 688
    invoke-virtual {v7, v6, v1, v3, v0}, LX/21V;->A0A(LX/1M5;LX/2Oz;LX/2KZ;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_e
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/1M5;->A2x()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_8

    .line 700
    .line 701
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:LX/2tA;

    .line 702
    .line 703
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 711
    .line 712
    const v0, 0x7f0a0f38

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const v0, 0x7f0a0f41

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_f

    .line 733
    .line 734
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 735
    .line 736
    if-nez v0, :cond_f

    .line 737
    .line 738
    const v0, 0x7f0a0f15

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Landroid/view/View$OnClickListener;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    :cond_f
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/1M5;->A2l()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 760
    .line 761
    if-eqz v0, :cond_16

    .line 762
    .line 763
    iget-object v0, v1, LX/1M5;->A05:Landroid/net/Uri;

    .line 764
    .line 765
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_8
    invoke-virtual {v3, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 770
    .line 771
    .line 772
    :cond_10
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 773
    .line 774
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 779
    .line 780
    invoke-static {v2, v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 781
    .line 782
    .line 783
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 784
    .line 785
    if-nez v0, :cond_11

    .line 786
    .line 787
    const v0, 0x7f0a2ed5

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 797
    .line 798
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 799
    .line 800
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 801
    .line 802
    iget-object v7, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:LX/F6y;

    .line 803
    .line 804
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_12

    .line 809
    .line 810
    const/16 v0, 0x8

    .line 811
    .line 812
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    :cond_11
    :goto_9
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 822
    .line 823
    if-ne v1, v0, :cond_8

    .line 824
    .line 825
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :cond_12
    iget-object v0, v7, LX/F6y;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 831
    .line 832
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_13

    .line 837
    .line 838
    invoke-static {v8, v7, v2, v1}, LX/Ef0;->A04(Landroid/view/View;LX/F6y;Ljava/util/List;Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_13
    filled-new-array {v2}, [Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/Ef0;->A05([Ljava/util/List;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_15

    .line 851
    .line 852
    filled-new-array {v1}, [Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, LX/Ef0;->A05([Ljava/util/List;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_14

    .line 861
    .line 862
    invoke-static {v8, v7, v1}, LX/Ef0;->A03(Landroid/view/View;LX/F6y;Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_14
    invoke-static {v3}, LX/6nL;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_15

    .line 871
    .line 872
    const v3, 0x7f0805bb

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const v0, 0x7f124297

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const/16 v1, 0x25

    .line 887
    .line 888
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 889
    .line 890
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v8, v2, v3}, LX/Ef0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_15
    invoke-static {v8, v7, v2}, LX/Ef0;->A02(Landroid/view/View;LX/F6y;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_10

    .line 914
    .line 915
    goto/16 :goto_8

    .line 916
    .line 917
    :cond_17
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 918
    .line 919
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_3

    .line 924
    .line 925
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 926
    .line 927
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 928
    .line 929
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/ExZ;

    .line 939
    .line 940
    if-eqz v3, :cond_3

    .line 941
    .line 942
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 943
    .line 944
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, LX/3BJ;->A0k:Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v0}, LX/Chf;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_3

    .line 959
    .line 960
    iget-object v1, v3, LX/ExZ;->A0E:Landroid/content/Context;

    .line 961
    .line 962
    iget-object v0, v3, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v1, v0, v2}, LX/BlF;->A03(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :cond_18
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/2tA;

    .line 974
    .line 975
    const/16 v0, 0x8

    .line 976
    .line 977
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :cond_19
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 983
    .line 984
    if-eqz v0, :cond_1a

    .line 985
    .line 986
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 987
    .line 988
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 989
    .line 990
    if-ne v1, v0, :cond_1a

    .line 991
    .line 992
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 997
    .line 998
    iget-object v2, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A02:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 1001
    .line 1002
    new-instance v1, Lcom/instagram/user/model/User;

    .line 1003
    .line 1004
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v3, v0}, LX/95u;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_1a
    iget-boolean v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 1023
    .line 1024
    const v0, 0x7f12020c

    .line 1025
    .line 1026
    .line 1027
    if-eqz v1, :cond_1b

    .line 1028
    .line 1029
    const v0, 0x7f122fec

    .line 1030
    .line 1031
    .line 1032
    :cond_1b
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :cond_1c
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_1
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public static A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 45

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 29
    .line 30
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v23

    .line 34
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v24

    .line 38
    iget-object v5, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 39
    .line 40
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 p0, v10

    .line 59
    .line 60
    invoke-static {v5, v4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v22, ""

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object/from16 v2, v23

    .line 67
    .line 68
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 72
    .line 73
    invoke-static {v2}, LX/BlF;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v31

    .line 77
    iget-object v2, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 78
    .line 79
    move-object/from16 v27, v2

    .line 80
    .line 81
    iget-boolean v2, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 82
    .line 83
    move/from16 v44, v2

    .line 84
    .line 85
    iget-object v2, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A14:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v43, v2

    .line 88
    .line 89
    iget-object v14, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 90
    .line 91
    iget-object v13, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 92
    .line 93
    iget-object v2, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 94
    .line 95
    const-string v21, "edit_media_info"

    .line 96
    .line 97
    iget v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0d:I

    .line 98
    .line 99
    move/from16 v42, v7

    .line 100
    .line 101
    iget v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0c:I

    .line 102
    .line 103
    move/from16 v41, v7

    .line 104
    .line 105
    iget-boolean v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:Z

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v29

    .line 111
    iget-object v9, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 112
    .line 113
    iget-object v8, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v33

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    iget-object v15, v8, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v9, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    iget-boolean v12, v9, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 136
    .line 137
    iget-boolean v11, v8, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 138
    .line 139
    if-eq v12, v11, :cond_8

    .line 140
    .line 141
    :cond_1
    iget-object v11, v8, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 144
    .line 145
    iget-boolean v8, v8, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v33

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v35

    .line 155
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v37

    .line 159
    new-instance v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 160
    .line 161
    move-object/from16 v32, v9

    .line 162
    .line 163
    move-object/from16 v34, v15

    .line 164
    .line 165
    move-object/from16 v36, v7

    .line 166
    .line 167
    invoke-direct/range {v32 .. v37}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 171
    .line 172
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    iget-object v1, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 182
    .line 183
    iget-object v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 184
    .line 185
    move-object/from16 v20, v7

    .line 186
    .line 187
    iget-object v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    move-object/from16 v19, v7

    .line 190
    .line 191
    iget-object v10, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v12, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 199
    .line 200
    const-wide v7, 0x810a2500011494L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12, v7, v8}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_2

    .line 210
    .line 211
    iget-object v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 212
    .line 213
    move-object/from16 v18, v7

    .line 214
    .line 215
    :cond_2
    iget-object v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v3, "profile_grid_edit_post_done_clicked"

    .line 225
    .line 226
    invoke-static {v7, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/16 v3, 0xa9b

    .line 231
    .line 232
    invoke-static {v7, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    invoke-static {v7, v6}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    invoke-virtual {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v5}, LX/1M5;->A2x()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move-object/from16 v25, v18

    .line 262
    .line 263
    move-object/from16 v26, v5

    .line 264
    .line 265
    move-object/from16 v28, v4

    .line 266
    .line 267
    move-object/from16 v30, v23

    .line 268
    .line 269
    move-object/from16 v32, v10

    .line 270
    .line 271
    move/from16 v33, v42

    .line 272
    .line 273
    move/from16 v34, v41

    .line 274
    .line 275
    invoke-static/range {v24 .. v34}, LX/BlL;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CropCoordinates;LX/1M5;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/19z;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v7, :cond_14

    .line 280
    .line 281
    invoke-virtual {v5}, LX/1M5;->A1t()Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 290
    .line 291
    move-object/from16 v17, v7

    .line 292
    .line 293
    iget-object v7, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v16, v7

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    iget-object v7, v9, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v9, v9, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 301
    .line 302
    move-object v15, v10

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    if-eqz v8, :cond_8

    .line 306
    .line 307
    iget-object v7, v8, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v9, v8, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v38

    .line 315
    iget-boolean v8, v8, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v36

    .line 321
    new-instance v35, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 322
    .line 323
    move-object/from16 v37, v7

    .line 324
    .line 325
    move-object/from16 v39, v10

    .line 326
    .line 327
    move-object/from16 v40, v10

    .line 328
    .line 329
    invoke-direct/range {v35 .. v40}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    move-object/from16 v9, v35

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_9
    const-string v23, ""

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_4
    :try_start_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v5}, LX/1M5;->A1t()Ljava/util/HashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v5}, LX/1M5;->A1t()Ljava/util/HashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v0, v10}, LX/Avl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v12}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    invoke-static {v10, v7, v0}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    const-string v1, "children_usertags"

    .line 403
    .line 404
    new-instance v0, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v1, v0}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    move-exception v7

    .line 418
    const-string v1, "EditMediaInfoUtil"

    .line 419
    .line 420
    const-string v0, "Unable to parse carousel people tag"

    .line 421
    .line 422
    invoke-static {v1, v0, v7}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_6
    invoke-virtual {v5}, LX/1M5;->A1u()Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    if-eqz v20, :cond_11

    .line 429
    .line 430
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v5}, LX/1M5;->A1u()Ljava/util/HashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/ArrayList;

    .line 465
    .line 466
    move-object/from16 v0, v20

    .line 467
    .line 468
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/util/ArrayList;

    .line 473
    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 477
    .line 478
    :cond_d
    invoke-static {v8}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v6, v4, v8, v0}, LX/BlL;->A01(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-static {v10}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_e
    if-eqz v9, :cond_c

    .line 494
    .line 495
    invoke-static {v10}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v9}, LX/AqQ;->A00(LX/100;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, LX/100;->close()V

    .line 510
    .line 511
    .line 512
    invoke-static {v8}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    xor-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    new-instance v0, Lorg/json/JSONObject;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "children_product_tags"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    xor-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    new-instance v0, Lorg/json/JSONObject;

    .line 551
    .line 552
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "children_product_collection_tag"

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_11
    if-eqz v19, :cond_13

    .line 565
    .line 566
    new-instance v1, Lorg/json/JSONObject;

    .line 567
    .line 568
    move-object/from16 v0, v19

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_8
    move-object/from16 v1, v43

    .line 578
    .line 579
    move/from16 v0, v44

    .line 580
    .line 581
    invoke-static {v3, v4, v1, v14, v0}, LX/BoM;->A05(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v13}, LX/BoM;->A04(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 585
    .line 586
    .line 587
    if-eqz v2, :cond_12

    .line 588
    .line 589
    invoke-static {v3, v2}, LX/BoM;->A03(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 590
    .line 591
    .line 592
    :cond_12
    const-string v0, "children_custom_accessibility_caption"

    .line 593
    .line 594
    invoke-virtual {v3, v0, v5}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_c

    .line 598
    .line 599
    :cond_13
    move-object/from16 v5, v22

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_14
    :try_start_1
    invoke-virtual {v5}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {v10, v0}, LX/Avl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    move-object v7, v0

    .line 611
    if-nez v10, :cond_15

    .line 612
    .line 613
    if-nez v0, :cond_17

    .line 614
    .line 615
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    goto :goto_a

    .line 620
    :cond_15
    if-nez v0, :cond_16

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_16
    new-instance v1, Ljava/util/HashSet;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    goto :goto_a

    .line 636
    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    :cond_17
    :goto_a
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const-string v1, "usertags"

    .line 644
    .line 645
    invoke-static {v0, v8, v7}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "container_module"

    .line 653
    .line 654
    move-object/from16 v0, v21

    .line 655
    .line 656
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 660
    :catch_1
    move-exception v7

    .line 661
    const-string v1, "EditMediaInfoUtil"

    .line 662
    .line 663
    const-string v0, "Unable to parse people tag"

    .line 664
    .line 665
    invoke-static {v1, v0, v7}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_b
    invoke-virtual {v5}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_18

    .line 673
    .line 674
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 675
    .line 676
    :cond_18
    if-eqz v17, :cond_19

    .line 677
    .line 678
    move-object/from16 v0, v17

    .line 679
    .line 680
    invoke-static {v5, v6, v4, v1, v0}, LX/BlL;->A01(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "product_tags"

    .line 685
    .line 686
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_19
    if-eqz v9, :cond_1a

    .line 690
    .line 691
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v9}, LX/AqQ;->A00(LX/100;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, LX/100;->close()V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x4f9

    .line 710
    .line 711
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_1a
    move-object/from16 v1, v43

    .line 719
    .line 720
    move/from16 v0, v44

    .line 721
    .line 722
    invoke-static {v3, v4, v1, v14, v0}, LX/BoM;->A05(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3, v13}, LX/BoM;->A04(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 726
    .line 727
    .line 728
    if-eqz v2, :cond_1b

    .line 729
    .line 730
    invoke-static {v3, v2}, LX/BoM;->A03(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 731
    .line 732
    .line 733
    :cond_1b
    const/16 v0, 0x3eb

    .line 734
    .line 735
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v0, v16

    .line 740
    .line 741
    invoke-virtual {v3, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_c
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    const-wide v0, 0x810c1d00011912L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v11, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v3, 0x0

    .line 760
    if-eqz v0, :cond_1f

    .line 761
    .line 762
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 763
    .line 764
    if-eqz v0, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v1, v22

    .line 771
    .line 772
    if-eqz v0, :cond_1c

    .line 773
    .line 774
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 v22, v0

    .line 783
    .line 784
    :cond_1c
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 785
    .line 786
    if-eqz v0, :cond_1d

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_1d

    .line 793
    .line 794
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 795
    .line 796
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :cond_1d
    move-object/from16 v0, v22

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    xor-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    if-eqz v0, :cond_1f

    .line 809
    .line 810
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 811
    .line 812
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 813
    .line 814
    iget-object v0, v0, LX/1MC;->A3h:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v0}, LX/Avj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eq v1, v0, :cond_1e

    .line 823
    .line 824
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 825
    .line 826
    if-eq v1, v0, :cond_1e

    .line 827
    .line 828
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 829
    .line 830
    if-ne v1, v0, :cond_1f

    .line 831
    .line 832
    :cond_1e
    const/4 v3, 0x1

    .line 833
    :cond_1f
    new-instance v0, LX/A7k;

    .line 834
    .line 835
    move/from16 v1, p1

    .line 836
    .line 837
    invoke-direct {v0, v6, v1, v3}, LX/A7k;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;ZZ)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 841
    .line 842
    invoke-virtual {v6, v2}, LX/1dt;->schedule(LX/113;)V

    .line 843
    .line 844
    .line 845
    return-void
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public static A0G(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:Z

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->A2x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1M5;->A1y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1M5;->A1y()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public static A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    return v3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6nL;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1M5;->A3I()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {v1}, LX/EfN;->A09(Ljava/util/ArrayList;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_4
    invoke-static {v2, v3}, LX/EfN;->A07(Lcom/instagram/service/session/UserSession;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/EbO;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/EbO;->A06()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    invoke-static {v2, v3}, LX/EfN;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return v3
    .line 88
    .line 89
.end method

.method public static A0J(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    if-nez p1, :cond_3

    .line 15
    .line 16
    return v0

    .line 17
    :cond_3
    invoke-static {p0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0K()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 21
    .line 22
    new-instance v2, LX/HUj;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/HUj;-><init>(Landroid/content/Context;LX/4yT;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 32
    .line 33
    iget v0, v0, LX/2KZ;->A05:I

    .line 34
    .line 35
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/1M5;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 48
    .line 49
    invoke-static {v0}, LX/BlF;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v8, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v10}, LX/HUj;->A03(LX/1M5;LX/1M5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v2, LX/HUj;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, LX/HUj;->A08:Z

    .line 66
    .line 67
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v2, LX/HUj;->A0A:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 74
    .line 75
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 76
    .line 77
    iget-object v0, v0, LX/1MC;->A3h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, LX/HUj;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/HUj;->A00()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x3e8

    .line 99
    .line 100
    invoke-static {v2, p0, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 109
    .line 110
    new-instance v2, LX/HUj;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, LX/HUj;-><init>(Landroid/content/Context;LX/4yT;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 124
    .line 125
    invoke-static {v0}, LX/BlF;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, LX/HUj;->A04(LX/1M5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public final AZA()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final BG7()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    invoke-static {v0}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 99
    .line 100
    invoke-static {v0}, LX/BlF;->A01(Landroid/text/Editable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    move-result-object v2

    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:Z

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_media_info"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3e9

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne p2, v1, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3a5

    .line 23
    .line 24
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "tagged_collection_info"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 39
    .line 40
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 70
    .line 71
    iget v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, LX/1M5;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v4, v0, LX/1M5;->A0d:LX/1MC;

    .line 85
    .line 86
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 115
    .line 116
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/16 v0, 0x3eb

    .line 133
    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/ExZ;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/ExZ;

    .line 151
    .line 152
    iget-object v0, v0, LX/ExZ;->A0I:LX/FGu;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/FGu;->A02(Lcom/instagram/model/shopping/ProductSource;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 159
    .line 160
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "last_page"

    .line 164
    .line 165
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, LX/2KZ;->A0A(I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iput-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x42ad7289

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v10, p0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, LX/CAl;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A10:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v2, LX/Hyr;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0y:LX/1O6;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, LX/CAk;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0x:LX/1O6;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v2, LX/HzC;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0z:LX/1O6;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {p0, v5}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:LX/1tA;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A11:LX/1wF;

    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/2Yh;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/C4N;

    .line 81
    .line 82
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const-string v0, "people_tags"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_0
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 106
    .line 107
    const-string v0, "product_tags"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 114
    .line 115
    const-string v0, "tagged_collection_info"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 124
    .line 125
    const-string v0, "alt_text"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "carousel_media_ids"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v0, "carousel_people_tags"

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    const-string v0, "carousel_product_tags"

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    const-string v0, "carousel_alt_text"

    .line 197
    .line 198
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 218
    .line 219
    const-string v0, "venue"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 228
    .line 229
    const-string v0, "venue_cleared"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 236
    .line 237
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 238
    .line 239
    const/16 v0, 0x19e

    .line 240
    .line 241
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 252
    .line 253
    const/16 v0, 0x19f

    .line 254
    .line 255
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:Z

    .line 264
    .line 265
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 266
    .line 267
    const/16 v0, 0x1a0

    .line 268
    .line 269
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-static {v0, v2}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v0, LX/DRa;

    .line 308
    .line 309
    invoke-direct {v0, p0}, LX/DRa;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 313
    .line 314
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 318
    .line 319
    const/4 v3, -0x1

    .line 320
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_POSITION_IN_FEED"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0d:I

    .line 327
    .line 328
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 329
    .line 330
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0c:I

    .line 337
    .line 338
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 339
    .line 340
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:Z

    .line 347
    .line 348
    new-instance v0, LX/F6y;

    .line 349
    .line 350
    invoke-direct {v0, p0}, LX/F6y;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:LX/F6y;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-object v12, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 366
    .line 367
    new-instance v11, LX/F7y;

    .line 368
    .line 369
    invoke-direct {v11, v0}, LX/F7y;-><init>(LX/1M5;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, LX/21V;

    .line 373
    .line 374
    invoke-direct/range {v8 .. v13}, LX/21V;-><init>(Landroid/content/Context;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:LX/F6y;

    .line 378
    .line 379
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    new-instance v2, LX/EIa;

    .line 388
    .line 389
    move-object v5, v8

    .line 390
    invoke-direct/range {v2 .. v7}, LX/EIa;-><init>(Landroid/content/Context;LX/F6y;LX/21V;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0k:LX/EIa;

    .line 394
    .line 395
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 396
    .line 397
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A13:LX/Fey;

    .line 408
    .line 409
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2qH;->A08(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Fey;)LX/EbO;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/EbO;

    .line 414
    .line 415
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 422
    .line 423
    :goto_2
    invoke-virtual {v2, v0}, LX/EbO;->A04(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x5

    .line 427
    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v0, LX/A9s;

    .line 434
    .line 435
    invoke-direct {v0, v2}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 439
    .line 440
    .line 441
    const v0, 0x4876522e

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_7
    const/4 v0, 0x0

    .line 449
    goto :goto_2

    .line 450
    :cond_8
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:Z

    .line 451
    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 458
    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 466
    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    invoke-virtual {v0}, LX/1M5;->A1v()Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    :cond_a
    :goto_3
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 479
    .line 480
    invoke-virtual {v2}, LX/1M5;->A3f()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 485
    .line 486
    invoke-virtual {v2}, LX/1M5;->A2r()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/1M5;->A2C()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 513
    .line 514
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 515
    .line 516
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, Lcom/instagram/user/model/User;

    .line 519
    .line 520
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v7, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-static {v7}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-static {v6}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 537
    .line 538
    invoke-direct {v0, v8, v3, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A14:Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v7}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v6}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-instance v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 555
    .line 556
    invoke-direct {v2, v8, v3, v0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 560
    .line 561
    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_b
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 569
    .line 570
    iget-object v0, v0, LX/1MC;->A3S:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 578
    .line 579
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 580
    .line 581
    iget-object v0, v0, LX/1MC;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 582
    .line 583
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 584
    .line 585
    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 586
    .line 587
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 588
    .line 589
    iget-object v0, v0, LX/1MC;->A0o:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 590
    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 594
    .line 595
    :cond_e
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 598
    .line 599
    const-wide v2, 0x810a2500011494L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_6

    .line 609
    .line 610
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 611
    .line 612
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 613
    .line 614
    iget-object v0, v0, LX/1MC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 615
    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 621
    .line 622
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_f
    iput-object v13, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 627
    .line 628
    goto/16 :goto_1
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x3c1c544e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0d090e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a0f3b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, p0

    .line 23
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a0f3f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    const v0, 0x7f0a0f40

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a044a

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a0f3e

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a0f39

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a2c49

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:LX/2tA;

    .line 78
    .line 79
    const v0, 0x7f0a07b4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/2tA;

    .line 87
    .line 88
    const v0, 0x7f0a31fc

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/2tA;

    .line 96
    .line 97
    const v0, 0x7f0a0f34

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0g:LX/2tA;

    .line 105
    .line 106
    iget-object v7, v0, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 111
    .line 112
    const-wide v4, 0x810a2500011494L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    const v0, 0x7f0d03f3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0a0f35

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_0
    const v0, 0x7f0a0b1f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 160
    .line 161
    const/high16 v0, 0x3f400000    # 0.75f

    .line 162
    .line 163
    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 164
    .line 165
    invoke-static {v4}, LX/Chb;->A18(Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a0f33

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 183
    .line 184
    const/16 v5, 0x30

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v4, LX/EoT;

    .line 209
    .line 210
    invoke-direct {v4, p0}, LX/EoT;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x3e5

    .line 214
    .line 215
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v4, p0, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0v:Landroid/text/TextWatcher;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 232
    .line 233
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 237
    .line 238
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v10, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    const-string v12, "edit_media_info"

    .line 244
    .line 245
    new-instance v7, LX/ExZ;

    .line 246
    .line 247
    move-object v9, p0

    .line 248
    move-object v11, p0

    .line 249
    invoke-direct/range {v7 .. v12}, LX/ExZ;-><init>(LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FdQ;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/ExZ;

    .line 253
    .line 254
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 255
    .line 256
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v5, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    new-instance v4, LX/4cp;

    .line 263
    .line 264
    invoke-direct {v4}, LX/4cp;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v0}, LX/Bcx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v7, v5, v4, v6, v0}, LX/ExZ;->A02(Landroid/view/View;LX/5Hq;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Landroid/view/View$OnLayoutChangeListener;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0a0a96

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 291
    .line 292
    iget-object v9, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v10, LX/CSJ;

    .line 299
    .line 300
    invoke-direct {v10, v0}, LX/CSJ;-><init>(Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0a33cb

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Landroid/view/ViewStub;

    .line 311
    .line 312
    new-instance v11, LX/FKv;

    .line 313
    .line 314
    invoke-direct {v11, p0}, LX/FKv;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, LX/4Ym;

    .line 318
    .line 319
    invoke-direct/range {v6 .. v11}, LX/4Ym;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5I9;LX/4qq;)V

    .line 320
    .line 321
    .line 322
    iput-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/4Ym;

    .line 323
    .line 324
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/2Yh;

    .line 332
    .line 333
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    const-string v0, "has_seen_boost_edit_caption_guidance_bottom_sheet"

    .line 336
    .line 337
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_4

    .line 342
    .line 343
    new-instance v0, LX/FMo;

    .line 344
    .line 345
    invoke-direct {v0, p0}, LX/FMo;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v4, 0x1f4

    .line 349
    .line 350
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    .line 352
    .line 353
    :cond_4
    const v0, -0x36552912

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_5
    if-eqz v7, :cond_2

    .line 361
    .line 362
    const v0, 0x7f0d03f2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0a0f33

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 381
    .line 382
    goto/16 :goto_0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x377dfe63

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
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CAl;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A10:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/Hyr;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0y:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/CAk;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0x:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/HzC;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0z:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3f1e4c3

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
    .line 55
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x5931b174

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0v:Landroid/text/TextWatcher;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:LX/2tA;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/2tA;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/4Ym;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4Ym;->A05()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/4Ym;

    .line 46
    .line 47
    :cond_1
    const v0, -0x481d3efb

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x3f8e5e47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/54H;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A12:LX/5Bx;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/39L;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/5Bx;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x5b37a4a7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x35157bc7    # -7684636.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x67e8a14b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/39L;->A00:LX/39L;

    .line 35
    .line 36
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/2MP;->A00(Landroid/location/Location;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/54H;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/54H;

    .line 66
    .line 67
    const-string v0, "EditMediaInfoFragment"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "people_tags"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "product_tags"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 18
    .line 19
    const-string v0, "tagged_collection_info"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 25
    .line 26
    const-string v0, "venue"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 32
    .line 33
    const-string v0, "venue_cleared"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "alt_text"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string v0, "carousel_people_tags"

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const-string v0, "carousel_product_tags"

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "carousel_alt_text"

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    const-string v0, "carousel_media_ids"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x1dafaaf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:LX/1tA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Chc;->A1J(Landroidx/fragment/app/Fragment;LX/1tA;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x5137a67d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x3b717711

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
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:LX/1tA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7117fb13

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0a00b7

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mActionBar:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f0a0f3a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
