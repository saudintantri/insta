.class public final LX/IOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ggr;


# direct methods
.method public constructor <init>(LX/Ggr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOL;->A00:LX/Ggr;

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
    iget-object v2, p0, LX/IOL;->A00:LX/Ggr;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a29ea

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a29e4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
