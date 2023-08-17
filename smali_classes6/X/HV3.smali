.class public LX/HV3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/GQ3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GQ3;

    .line 6
    .line 7
    iget-object v0, v0, LX/GQ3;->A00:LX/HeD;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/HeD;->A08:Z

    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 18
    .line 19
    iget v0, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/IC4;

    .line 39
    .line 40
    iget-object v3, v0, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810c65000019a6L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p0, LX/GQ2;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/GQ2;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/GQ2;->A01:Z

    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/46j;

    .line 70
    .line 71
    iget-object v1, v0, LX/46j;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 76
    .line 77
    invoke-static {v0}, LX/Frh;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
