.class public final LX/Cle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/50R;


# direct methods
.method public constructor <init>(LX/50R;)V
    .locals 0

    iput-object p1, p0, LX/Cle;->A00:LX/50R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cle;->A00:LX/50R;

    .line 1
    .line 2
    iget-object v0, v1, LX/50R;->A08:LX/1dt;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/50R;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
