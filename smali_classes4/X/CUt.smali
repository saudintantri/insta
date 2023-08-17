.class public final LX/CUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5y;


# direct methods
.method public constructor <init>(LX/A5y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUt;->A00:LX/A5y;

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
    iget-object v0, p0, LX/CUt;->A00:LX/A5y;

    .line 1
    .line 2
    iget-object v2, v0, LX/A5y;->A00:LX/BHA;

    .line 3
    .line 4
    iget-object v1, v2, LX/BHA;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, LX/BHA;->A01:LX/085;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "feedbackDialog"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
