.class public final LX/CUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9zp;


# direct methods
.method public constructor <init>(LX/9zp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUl;->A00:LX/9zp;

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
    iget-object v2, p0, LX/CUl;->A00:LX/9zp;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/9zp;->A02:LX/9jc;

    .line 7
    .line 8
    iget-object v0, v0, LX/9jc;->A02:LX/4G9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/9zp;->A0J:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
