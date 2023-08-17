.class public final LX/8ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/2I8;

.field public final synthetic A03:LX/4FP;

.field public final synthetic A04:LX/67w;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/1dd;LX/2I8;LX/4FP;LX/67w;)V
    .locals 0

    iput-object p1, p0, LX/8ss;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p3, p0, LX/8ss;->A02:LX/2I8;

    iput-object p5, p0, LX/8ss;->A04:LX/67w;

    iput-object p2, p0, LX/8ss;->A01:LX/1dd;

    iput-object p4, p0, LX/8ss;->A03:LX/4FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/8ss;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/8ss;->A02:LX/2I8;

    .line 9
    .line 10
    iget-object v3, p0, LX/8ss;->A04:LX/67w;

    .line 11
    .line 12
    iget-object v0, v3, LX/67w;->A03:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v2, p0, LX/8ss;->A01:LX/1dd;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/1dd;->A01()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static/range {v4 .. v9}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/8ss;->A03:LX/4FP;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/67w;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v5}, LX/4FP;->CVB(Landroid/view/View;LX/1dd;LX/2I8;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
