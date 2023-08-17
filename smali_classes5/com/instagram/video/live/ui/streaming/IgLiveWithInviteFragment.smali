.class public final Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Cl;
.implements LX/3qq;
.implements LX/1wJ;
.implements LX/InQ;
.implements LX/6fA;


# instance fields
.field public actionButton:Landroid/widget/TextView;

.field public bottomControlsContainer:Landroid/view/ViewGroup;

.field public listView:Landroid/widget/ListView;

.field public mainView:Landroid/view/View;

.field public nullStateView:Landroid/view/View;

.field public spinner:Landroid/view/View;

.field public typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
