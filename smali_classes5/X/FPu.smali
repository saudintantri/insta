.class public final LX/FPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I2I;


# direct methods
.method public constructor <init>(LX/I2I;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPu;->A01:LX/I2I;

    .line 1
    .line 2
    iput p2, p0, LX/FPu;->A00:I

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPu;->A01:LX/I2I;

    .line 1
    .line 2
    iget-object v0, v1, LX/I2I;->A0U:LX/EvY;

    .line 3
    .line 4
    iget-object v0, v0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/I2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/FPu;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
