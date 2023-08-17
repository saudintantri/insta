.class public final LX/8Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgButton;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/63k;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;LX/0YK;Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/model/reels/Reel;LX/63k;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    iput-object p1, p0, LX/8Bc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    iput-object p5, p0, LX/8Bc;->A05:LX/63k;

    iput-object p3, p0, LX/8Bc;->A03:Lcom/instagram/common/ui/base/IgButton;

    iput-object p6, p0, LX/8Bc;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8Bc;->A02:LX/0YK;

    iput-object p4, p0, LX/8Bc;->A04:Lcom/instagram/model/reels/Reel;

    iput p7, p0, LX/8Bc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/8Bc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/8Bc;->A05:LX/63k;

    .line 9
    .line 10
    iget-object v0, p0, LX/8Bc;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 11
    .line 12
    iget-object v5, p0, LX/8Bc;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, p0, LX/8Bc;->A02:LX/0YK;

    .line 15
    .line 16
    iget-object v3, p0, LX/8Bc;->A04:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    const-string v2, "card"

    .line 19
    .line 20
    iget v1, p0, LX/8Bc;->A00:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v6, v0, v7}, LX/63k;->CFH(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v5, v2, v1}, LX/2ko;->A07(LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method
