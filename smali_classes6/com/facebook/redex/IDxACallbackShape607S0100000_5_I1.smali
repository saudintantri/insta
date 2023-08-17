.class public Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bae;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5h()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Giu;

    .line 17
    .line 18
    invoke-static {v0}, LX/Giu;->A07(LX/Giu;)V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CJT()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/GVi;

    .line 8
    .line 9
    iget-object v0, v2, LX/GVi;->A07:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 17
    .line 18
    iput-boolean v1, v0, LX/IAQ;->A0W:Z

    .line 19
    .line 20
    new-instance v0, LX/IOt;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/IOt;-><init>(LX/GVi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/GV9;

    .line 48
    .line 49
    iget-object v1, v4, LX/GV9;->A0C:LX/BoE;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/BoE;->A0E:Z

    .line 53
    .line 54
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v4, LX/GV9;->A0C:LX/BoE;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v4, LX/GV9;->A0K:Z

    .line 69
    .line 70
    iget-object v3, v4, LX/GV9;->A0R:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v4, LX/GV9;->A0A:LX/GWb;

    .line 73
    .line 74
    iget-object v1, v4, LX/GV9;->A0E:LX/Bjw;

    .line 75
    .line 76
    iget-object v0, v0, LX/GWb;->mObjects:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v0, 0x7f121ca2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Bjw;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/GV9;->A0A:LX/GWb;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/Giu;

    .line 106
    .line 107
    iget-object v0, v3, LX/Giu;->A0F:LX/G4j;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    iget-object v0, v0, LX/G4j;->A07:LX/GjS;

    .line 113
    .line 114
    iget-object v1, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_1
    invoke-static {v3}, LX/Giu;->A07(LX/Giu;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final CRI()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Giu;

    .line 17
    .line 18
    invoke-static {v0}, LX/Giu;->A07(LX/Giu;)V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
