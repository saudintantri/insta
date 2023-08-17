.class public final Lcom/instagram/clips/edit/ClipsEditMetadataControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


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

.method public static cleanupReferences(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mAudienceTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mPeopleTaggingRow:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mPeopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mAudienceGroup:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationSuggestionsRow:LX/HeY;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTagViewHolder:LX/IIu;

    .line 24
    .line 25
    return-void
.end method
