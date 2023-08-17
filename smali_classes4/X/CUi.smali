.class public final LX/CUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9zq;


# direct methods
.method public constructor <init>(LX/9zq;)V
    .locals 0

    iput-object p1, p0, LX/CUi;->A00:LX/9zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CUi;->A00:LX/9zq;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/9zq;->A0B:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9jc;

    .line 13
    .line 14
    iget-object v0, v0, LX/9jc;->A02:LX/4G9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/9zq;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
