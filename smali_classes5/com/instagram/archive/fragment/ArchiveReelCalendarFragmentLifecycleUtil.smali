.class public final Lcom/instagram/archive/fragment/ArchiveReelCalendarFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/D81;

    .line 6
    .line 7
    return-void
    .line 8
.end method
