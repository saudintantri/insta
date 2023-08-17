.class public final LX/I57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imh;


# instance fields
.field public final synthetic A00:LX/4hy;


# direct methods
.method public constructor <init>(LX/4hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I57;->A00:LX/4hy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZs(LX/4Z8;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/I57;->A00:LX/4hy;

    .line 2
    .line 3
    iget-object v0, v3, LX/4hy;->A06:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/4hy;->A06:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, v3, LX/4hy;->A06:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v0}, LX/4hy;->A00(LX/4hy;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/4hy;->A0H:LX/5Bc;

    .line 28
    .line 29
    iget v1, p1, LX/4Z8;->A09:I

    .line 30
    .line 31
    iget-object v0, p1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v4}, LX/5Bc;->A01(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CZt(Ljava/lang/Exception;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v2, "GreenScreenClipReviewController"

    .line 4
    .line 5
    const-string v1, "transcode params failed"

    .line 6
    .line 7
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v3, v2, v1, p1}, LX/0IX;->Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/I57;->A00:LX/4hy;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/4hy;->A00(LX/4hy;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
