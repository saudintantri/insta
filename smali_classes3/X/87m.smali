.class public final LX/87m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

.field public final synthetic A01:LX/3qh;

.field public final synthetic A02:LX/6bX;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/3qh;LX/6bX;)V
    .locals 0

    iput-object p2, p0, LX/87m;->A01:LX/3qh;

    iput-object p1, p0, LX/87m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    iput-object p3, p0, LX/87m;->A02:LX/6bX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2c248fa9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/87m;->A01:LX/3qh;

    .line 8
    .line 9
    iget-object v0, p0, LX/87m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/6av;

    .line 14
    .line 15
    check-cast v0, LX/6bp;

    .line 16
    .line 17
    iget-object v3, v0, LX/6bp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    iget-object v2, v0, LX/6bp;->A01:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-object v0, p0, LX/87m;->A02:LX/6bX;

    .line 22
    .line 23
    iget-object v1, v0, LX/6bX;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    const/16 v0, 0x4d5

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3, v2, v1}, LX/3qh;->CM3(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x3a5a132e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
