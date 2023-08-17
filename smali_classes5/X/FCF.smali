.class public final LX/FCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aii;


# instance fields
.field public final synthetic A00:LX/DKx;


# direct methods
.method public constructor <init>(LX/DKx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCF;->A00:LX/DKx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM4(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCF;->A00:LX/DKx;

    .line 1
    .line 2
    iget-object v0, v3, LX/DKx;->A06:LX/6Aw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6zH;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1wD;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/DKx;->A06:LX/6Aw;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/DKx;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v3}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/DKx;->A06:LX/6Aw;

    .line 34
    .line 35
    iput-object v0, v2, LX/2uK;->A05:LX/6Aw;

    .line 36
    .line 37
    iget-object v0, v3, LX/DKx;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/2uK;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, LX/DKx;->A04:LX/EIn;

    .line 42
    .line 43
    iget-object v1, v0, LX/EIn;->A02:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2tk;->A0J:LX/2tk;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, p1}, LX/2uK;->A07(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
