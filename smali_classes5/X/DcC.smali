.class public final LX/DcC;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/widget/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/widget/ExpandableTextView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/DcC;->A00:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, LX/2mb;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DcC;->A00:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/FYP;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/FAB;

    .line 7
    .line 8
    iget-object v0, v0, LX/FAB;->A00:LX/D76;

    .line 9
    .line 10
    iget-object v0, v0, LX/D76;->A06:LX/DJd;

    .line 11
    .line 12
    iget-object v1, v0, LX/DJd;->A02:LX/D08;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "seriesAdapter"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/D08;->A03:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
