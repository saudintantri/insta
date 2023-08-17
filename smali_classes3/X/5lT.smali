.class public final LX/5lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lU;


# instance fields
.field public A00:LX/5zs;

.field public A01:LX/7rW;

.field public A02:LX/5xM;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/5lT;->A05:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, LX/5lT;->A04:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, LX/5lT;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p4, p0, LX/5lT;->A07:LX/0YK;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5lT;->A01:LX/7rW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/7rW;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/7rW;->A03:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/7rW;->A01(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5lT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
