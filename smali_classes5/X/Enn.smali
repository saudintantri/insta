.class public final LX/Enn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Eb6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eb6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Enn;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/Enn;->A01:LX/Eb6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Enn;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v3, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Enn;->A01:LX/Eb6;

    .line 6
    .line 7
    iget-object v2, v0, LX/Eb6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
