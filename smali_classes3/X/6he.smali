.class public final LX/6he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AbsListView;

.field public final synthetic A01:LX/1rK;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;LX/1rK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6he;->A01:LX/1rK;

    .line 1
    .line 2
    iput-object p1, p0, LX/6he;->A00:Landroid/widget/AbsListView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6he;->A01:LX/1rK;

    .line 1
    .line 2
    iget-object v1, p0, LX/6he;->A00:Landroid/widget/AbsListView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/1rK;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
    .line 12
.end method
