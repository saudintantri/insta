.class public final LX/LJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2P;


# instance fields
.field public final synthetic A00:LX/3bw;


# direct methods
.method public constructor <init>(LX/3bw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJX;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bp2(Lcom/facebook/litho/ComponentTree;LX/J1L;LX/M33;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic Bx0(Landroid/view/ViewGroup;I)LX/J1L;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LJX;->A00:LX/3bw;

    .line 1
    .line 2
    iget-object v0, v0, LX/3bw;->A0O:LX/3B5;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/3B5;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/J5q;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/J5q;-><init>(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic CeP(LX/J1L;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LJX;->A00:LX/3bw;

    .line 1
    .line 2
    iget-object v0, v0, LX/3bw;->A0c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/J3U;

    .line 9
    .line 10
    iget v0, v0, LX/J3U;->A0C:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJX;->A00:LX/3bw;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3bw;->A0f:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method
