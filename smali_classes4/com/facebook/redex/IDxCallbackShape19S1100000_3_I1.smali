.class public Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/9xc;

    .line 11
    .line 12
    iget-object v2, v3, LX/9xc;->A06:LX/C4N;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/ASQ;->A0s:LX/ASQ;

    .line 17
    .line 18
    const-string v0, "audience_validation_learn_more"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/92k;->A0o()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/9xf;

    .line 41
    .line 42
    iget-object v2, v3, LX/9xf;->A05:LX/C4N;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 47
    .line 48
    const-string v0, "audience_validation_learn_more"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v3, LX/9xf;->A0S:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 64
    .line 65
    invoke-static {v2, v1, v0, v4}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "promote_audience"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 73
    .line 74
    invoke-static {v2, v1, v0, v4}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "promote_review"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
.end method

.method public final onBannerDismissed()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9xc;

    .line 7
    .line 8
    iget-object v2, v0, LX/9xc;->A06:LX/C4N;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/ASQ;->A0s:LX/ASQ;

    .line 13
    .line 14
    :goto_0
    const-string v0, "audience_validation_banner_close"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9xf;

    .line 23
    .line 24
    iget-object v2, v0, LX/9xf;->A05:LX/C4N;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 29
    .line 30
    goto :goto_0
.end method
