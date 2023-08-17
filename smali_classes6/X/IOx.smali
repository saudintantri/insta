.class public final synthetic LX/IOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public synthetic constructor <init>(LX/1rO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IOx;->A00:LX/1rO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IOx;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1rO;->CqT()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1rO;->A0U:LX/268;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/268;->A0C:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
