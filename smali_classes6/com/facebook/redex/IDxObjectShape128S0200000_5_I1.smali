.class public Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/AKF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/9T4;

    .line 11
    .line 12
    iget-object v5, v1, LX/AKF;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v0, LX/9T4;->A04:LX/278;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/27A;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/27A;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A05:LX/2ip;

    .line 33
    .line 34
    iget-object v1, v0, LX/2ip;->A00:LX/01Q;

    .line 35
    .line 36
    const v0, 0x3e911478

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0B:LX/0Vv;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/6CF;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A09:LX/1Fx;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/GTd;

    .line 56
    .line 57
    invoke-direct {v2}, LX/GTd;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ENTRY_POINT"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape128S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/Foi;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v4, LX/Foi;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    invoke-static {v1, v6, v0}, LX/BOC;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/1RN;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;

    .line 100
    .line 101
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 105
    .line 106
    .line 107
    return-object v6
    .line 108
    .line 109
.end method
