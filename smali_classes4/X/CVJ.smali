.class public final LX/CVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A7t;


# direct methods
.method public constructor <init>(LX/A7t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVJ;->A00:LX/A7t;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/CVJ;->A00:LX/A7t;

    .line 1
    .line 2
    iget-object v0, v4, LX/A7t;->A01:LX/68G;

    .line 3
    .line 4
    iget-object v3, v0, LX/68G;->A00:LX/63I;

    .line 5
    .line 6
    iget-object v0, v3, LX/63I;->A0u:LX/5I6;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/65G;->Cpi(LX/0Vv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v4, LX/A7t;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v4, LX/A7t;->A02:LX/AJa;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/085;->A07()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
