.class public final LX/EpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/EfL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/EfL;Z)V
    .locals 0

    iput-boolean p4, p0, LX/EpB;->A03:Z

    iput-object p3, p0, LX/EpB;->A02:LX/EfL;

    iput-object p1, p0, LX/EpB;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EpB;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2
    .line 3
    iget-boolean v5, p0, LX/EpB;->A03:Z

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EpB;->A02:LX/EfL;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/EfL;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/EpB;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/EpB;->A02:LX/EfL;

    .line 22
    .line 23
    iget-object v1, p0, LX/EpB;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/EfL;->A08(Landroid/view/View;Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
