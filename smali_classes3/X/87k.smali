.class public final synthetic LX/87k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uv;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public synthetic constructor <init>(LX/5uv;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87k;->A00:LX/5uv;

    iput-object p3, p0, LX/87k;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p2, p0, LX/87k;->A01:Lcom/instagram/model/reels/Reel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/87k;->A00:LX/5uv;

    .line 1
    .line 2
    iget-object v2, p0, LX/87k;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 3
    .line 4
    iget-object v1, p0, LX/87k;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, v0, LX/5uv;->A00:LX/5ju;

    .line 7
    .line 8
    iget-object v0, v0, LX/5ju;->A0O:LX/5lO;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX/5lO;->BjA(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
