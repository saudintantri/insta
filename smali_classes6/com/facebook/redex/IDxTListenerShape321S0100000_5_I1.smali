.class public Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGU(LX/4ee;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Hdf;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hdf;->A0C:LX/1vR;

    .line 10
    .line 11
    :goto_0
    iput-object p1, v0, LX/1vR;->A01:LX/4ee;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/IL8;

    .line 17
    .line 18
    iget-object v0, v0, LX/IL8;->A0C:LX/1vR;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1vR;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0h:LX/1vR;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method

.method public final CYs(LX/4ee;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Hdf;

    .line 12
    .line 13
    iget-object v1, v0, LX/Hdf;->A0C:LX/1vR;

    .line 14
    .line 15
    iget-object v0, v0, LX/Hdf;->A03:LX/1w3;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "quickPromotionDelegate"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/IL8;

    .line 33
    .line 34
    iget-object v1, v0, LX/IL8;->A0C:LX/1vR;

    .line 35
    .line 36
    iget-object v0, v0, LX/IL8;->A00:LX/1w3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3cs;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1vR;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1w3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0h:LX/1vR;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:LX/1w3;

    .line 65
    .line 66
    :cond_0
    :goto_1
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method
