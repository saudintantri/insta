.class public final LX/Lcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/bloks/component/BloksEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/component/BloksEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcz;->A00:Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lcz;->A00:Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
