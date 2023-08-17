.class public Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fey;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bru(LX/ECa;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/HiU;

    .line 7
    .line 8
    iget-object v0, v2, LX/HiU;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/HiU;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/ECa;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/ECa;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/HiU;->A01(LX/HiU;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Hja;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/Hja;->A05(LX/Hja;LX/ECa;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Brv()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/HiU;

    .line 7
    .line 8
    iget-object v1, v2, LX/HiU;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/HiU;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a19ed

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    iput-object v1, v2, LX/HiU;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/HiU;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Brw(LX/ECa;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/HiU;

    .line 7
    .line 8
    iget-object v0, v2, LX/HiU;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/HiU;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, LX/HiU;->A03()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/ECa;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/ECa;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/HiU;->A01(LX/HiU;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Hja;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/Hja;->A05(LX/Hja;LX/ECa;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/Hja;->A04:LX/58k;

    .line 41
    .line 42
    iget-object v1, v0, LX/58k;->A0q:LX/6Bx;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Frr;

    .line 53
    .line 54
    iget-object v1, v0, LX/Frr;->A09:LX/G1h;

    .line 55
    .line 56
    const v0, -0x34a90a7f    # -1.4087553E7f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final Brx()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/HiU;

    .line 7
    .line 8
    iget-object v0, v1, LX/HiU;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/HiU;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final D7j()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/HiU;

    .line 7
    .line 8
    iget-object v0, v0, LX/HiU;->A09:LX/HCc;

    .line 9
    .line 10
    iget-object v6, v0, LX/HCc;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 11
    .line 12
    invoke-static {v6}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/4AN;->A0V:Z

    .line 21
    .line 22
    iget-object v5, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/FxX;

    .line 23
    .line 24
    sget-object v4, LX/ARn;->A05:LX/ARn;

    .line 25
    .line 26
    const-string v3, "media_broadcast_share"

    .line 27
    .line 28
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, LX/EfN;->A06(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v4, v0, v3}, LX/FxX;->A0F(LX/ARn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Hja;

    .line 51
    .line 52
    iget-object v0, v0, LX/Hja;->A04:LX/58k;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/58k;->A0d()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
