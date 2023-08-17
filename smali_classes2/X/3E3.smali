.class public abstract LX/3E3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field public static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field public static final FLAG_BOUND:I = 0x1

.field public static final FLAG_IGNORE:I = 0x80

.field public static final FLAG_INVALID:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_NOT_RECYCLABLE:I = 0x10

.field public static final FLAG_REMOVED:I = 0x8

.field public static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field public static final FLAG_TMP_DETACHED:I = 0x100

.field public static final FLAG_UPDATE:I = 0x2

.field public static final FULLUPDATE_PAYLOADS:Ljava/util/List;

.field public static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field public mBindingAdapter:LX/3Ax;

.field public mFlags:I

.field public mInChangeScrap:Z

.field public mIsRecyclableCount:I

.field public mItemId:J

.field public mItemViewType:I

.field public mNestedRecyclerView:Ljava/lang/ref/WeakReference;

.field public mOldPosition:I

.field public mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mPayloads:Ljava/util/List;

.field public mPendingAccessibilityState:I

.field public mPosition:I

.field public mPreLayoutPosition:I

.field public mScrapContainer:LX/2j6;

.field public mShadowedHolder:LX/3E3;

.field public mShadowingHolder:LX/3E3;

.field public mUnmodifiedPayloads:Ljava/util/List;

.field public mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3E3;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/3E3;->mPosition:I

    .line 5
    .line 6
    iput v2, p0, LX/3E3;->mOldPosition:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/3E3;->mItemId:J

    .line 11
    .line 12
    iput v2, p0, LX/3E3;->mItemViewType:I

    .line 13
    .line 14
    iput v2, p0, LX/3E3;->mPreLayoutPosition:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/3E3;->mShadowedHolder:LX/3E3;

    .line 18
    .line 19
    iput-object v1, p0, LX/3E3;->mShadowingHolder:LX/3E3;

    .line 20
    .line 21
    iput-object v1, p0, LX/3E3;->mPayloads:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LX/3E3;->mUnmodifiedPayloads:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/3E3;->mIsRecyclableCount:I

    .line 27
    .line 28
    iput-object v1, p0, LX/3E3;->mScrapContainer:LX/2j6;

    .line 29
    .line 30
    iput-boolean v0, p0, LX/3E3;->mInChangeScrap:Z

    .line 31
    .line 32
    iput v0, p0, LX/3E3;->mWasImportantForAccessibilityBeforeHidden:I

    .line 33
    .line 34
    iput v2, p0, LX/3E3;->mPendingAccessibilityState:I

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v1, "itemView may not be null"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->mPayloads:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3E3;->mPayloads:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3E3;->mUnmodifiedPayloads:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public addChangePayload(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x400

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LX/3E3;->addFlags(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget v0, p0, LX/3E3;->mFlags:I

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/3E3;->createPayloadsIfNeeded()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3E3;->mPayloads:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public addFlags(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/3E3;->mFlags:I

    .line 4
    .line 5
    return-void
.end method

.method public clearOldPosition()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/3E3;->mOldPosition:I

    .line 2
    .line 3
    iput v0, p0, LX/3E3;->mPreLayoutPosition:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public clearPayload()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->mPayloads:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x401

    .line 10
    .line 11
    iput v0, p0, LX/3E3;->mFlags:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public clearReturnedFromScrapFlag()V
    .locals 1

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, -0x21

    .line 3
    .line 4
    iput v0, p0, LX/3E3;->mFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public clearTmpDetachFlag()V
    .locals 1

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, -0x101

    .line 3
    .line 4
    iput v0, p0, LX/3E3;->mFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public doesTransientStatePreventRecycling()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3E3;->addFlags(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LX/3E3;->offsetPosition(IZ)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LX/3E3;->mPosition:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final getAbsoluteAdapterPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(LX/3E3;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3E3;->getBindingAdapterPosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getBindingAdapter()LX/3Ax;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->mBindingAdapter:LX/3Ax;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBindingAdapterPosition()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/3E3;->mBindingAdapter:LX/3Ax;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3E3;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(LX/3E3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3, p0, v0}, LX/3Ax;->findRelativeAdapterPositionIn(LX/3Ax;LX/3E3;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public final getItemId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3E3;->mItemId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 0
    iget v0, p0, LX/3E3;->mItemViewType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 0
    iget v1, p0, LX/3E3;->mPreLayoutPosition:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/3E3;->mPosition:I

    .line 6
    .line 7
    :cond_0
    return v1
    .line 8
.end method

.method public final getOldPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/3E3;->mOldPosition:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v1, p0, LX/3E3;->mPreLayoutPosition:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/3E3;->mPosition:I

    .line 6
    .line 7
    :cond_0
    return v1
    .line 8
.end method

.method public getUnmodifiedPayloads()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3E3;->mPayloads:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3E3;->mUnmodifiedPayloads:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/3E3;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public hasAnyOfTheFlags(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public isAdapterPositionUnknown()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3E3;->isInvalid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public isAttachedToTransitionOverlay()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/3E3;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public isBound()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public isInvalid()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final isRecyclable()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public isRemoved()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public isScrap()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3E3;->mScrapContainer:LX/2j6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public isTmpDetached()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0x100

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public isUpdated()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public needsUpdate()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public offsetPosition(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mOldPosition:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/3E3;->mPosition:I

    .line 6
    .line 7
    iput v0, p0, LX/3E3;->mOldPosition:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/3E3;->mPreLayoutPosition:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/3E3;->mPosition:I

    .line 14
    .line 15
    iput v0, p0, LX/3E3;->mPreLayoutPosition:I

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LX/3E3;->mPreLayoutPosition:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, LX/3E3;->mPosition:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, LX/3E3;->mPosition:I

    .line 26
    .line 27
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2kL;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/2kL;->A01:Z

    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mPendingAccessibilityState:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    iput v0, p0, LX/3E3;->mWasImportantForAccessibilityBeforeHidden:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, LX/3E3;->mPendingAccessibilityState:I

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget v1, p0, LX/3E3;->mWasImportantForAccessibilityBeforeHidden:I

    .line 1
    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LX/3E3;->mPendingAccessibilityState:I

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/3E3;->mWasImportantForAccessibilityBeforeHidden:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public resetInternal()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/3E3;->mFlags:I

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/3E3;->mPosition:I

    .line 5
    .line 6
    iput v2, p0, LX/3E3;->mOldPosition:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/3E3;->mItemId:J

    .line 11
    .line 12
    iput v2, p0, LX/3E3;->mPreLayoutPosition:I

    .line 13
    .line 14
    iput v3, p0, LX/3E3;->mIsRecyclableCount:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/3E3;->mShadowedHolder:LX/3E3;

    .line 18
    .line 19
    iput-object v0, p0, LX/3E3;->mShadowingHolder:LX/3E3;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/3E3;->clearPayload()V

    .line 22
    .line 23
    .line 24
    iput v3, p0, LX/3E3;->mWasImportantForAccessibilityBeforeHidden:I

    .line 25
    .line 26
    iput v2, p0, LX/3E3;->mPendingAccessibilityState:I

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/3E3;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public saveOldPosition()V
    .locals 2

    .line 0
    iget v1, p0, LX/3E3;->mOldPosition:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/3E3;->mPosition:I

    .line 6
    .line 7
    iput v0, p0, LX/3E3;->mOldPosition:I

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setFlags(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    xor-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v1

    .line 7
    iput p1, p0, LX/3E3;->mFlags:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final setIsRecyclable(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p0, LX/3E3;->mIsRecyclableCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int v0, v1, v2

    .line 8
    .line 9
    :cond_0
    iput v0, p0, LX/3E3;->mIsRecyclableCount:I

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/3E3;->mIsRecyclableCount:I

    .line 15
    .line 16
    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "View"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/3E3;->mFlags:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    :goto_0
    iput v0, p0, LX/3E3;->mFlags:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, LX/3E3;->mFlags:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x11

    .line 52
    .line 53
    goto :goto_0
.end method

.method public setScrapContainer(LX/2j6;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3E3;->mScrapContainer:LX/2j6;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3E3;->mInChangeScrap:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public shouldBeKeptAsChild()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x10

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public shouldIgnore()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0x80

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public stopIgnoring()V
    .locals 1

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, -0x81

    .line 3
    .line 4
    iput v0, p0, LX/3E3;->mFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const-string v0, "ViewHolder"

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "{"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " position="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/3E3;->mPosition:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " id="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LX/3E3;->mItemId:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", oldPos="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/3E3;->mOldPosition:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", pLpos:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/3E3;->mPreLayoutPosition:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/3E3;->mScrapContainer:LX/2j6;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, " scrap "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/3E3;->mInChangeScrap:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const-string v0, "[changeScrap]"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, LX/3E3;->isInvalid()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, " invalid"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, LX/3E3;->isBound()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, " unbound"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, LX/3E3;->needsUpdate()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-string v0, " update"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, LX/3E3;->isRemoved()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v0, " removed"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, LX/3E3;->shouldIgnore()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v0, " ignored"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, LX/3E3;->isTmpDetached()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const-string v0, " tmpDetached"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p0}, LX/3E3;->isRecyclable()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const-string v2, " not recyclable("

    .line 176
    .line 177
    iget v1, p0, LX/3E3;->mIsRecyclableCount:I

    .line 178
    .line 179
    const-string v0, ")"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, LX/3E3;->isAdapterPositionUnknown()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const-string v0, " undefined adapter position"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    const-string v0, " no parent"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_9
    const-string v0, "}"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_a
    const-string v0, "[attachedScrap]"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public unScrap()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->mScrapContainer:LX/2j6;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2j6;->A0D(LX/3E3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public wasReturnedFromScrap()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3E3;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x20

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
