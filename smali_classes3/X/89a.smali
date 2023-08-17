.class public final synthetic LX/89a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/6zg;

.field public final synthetic A02:LX/6gl;

.field public final synthetic A03:LX/6zp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/reels/Reel;LX/6zg;LX/6gl;LX/6zp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89a;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/89a;->A02:LX/6gl;

    iput-object p4, p0, LX/89a;->A03:LX/6zp;

    iput-object p2, p0, LX/89a;->A01:LX/6zg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/89a;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v2, p0, LX/89a;->A02:LX/6gl;

    .line 3
    .line 4
    iget-object v1, p0, LX/89a;->A03:LX/6zp;

    .line 5
    .line 6
    iget-object v0, p0, LX/89a;->A01:LX/6zg;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/6zp;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, LX/6gl;->BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v2, v0}, LX/6gl;->Cee(LX/6zg;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
