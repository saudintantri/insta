.class public final synthetic LX/Ewi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/2Ne;


# direct methods
.method public synthetic constructor <init>(LX/2Ne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ewi;->A00:LX/2Ne;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ewi;->A00:LX/2Ne;

    .line 1
    .line 2
    check-cast p1, LX/Ew6;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 5
    .line 6
    iget v0, p1, LX/Ew6;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x190

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
