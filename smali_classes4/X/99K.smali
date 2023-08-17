.class public final LX/99K;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/BHK;


# direct methods
.method public constructor <init>(LX/BHK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99K;->A00:LX/BHK;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/99K;->A00:LX/BHK;

    .line 1
    .line 2
    iget-object v1, v2, LX/BHK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v2, LX/BHK;->A04:LX/A34;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/BHK;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
