.class public final LX/LBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02i;


# instance fields
.field public final synthetic A00:LX/4bU;


# direct methods
.method public constructor <init>(LX/4bU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBw;->A00:LX/4bU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bmt(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBw;->A00:LX/4bU;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bU;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
