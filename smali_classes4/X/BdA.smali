.class public final LX/BdA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/1he;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "target_group_profile_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "camera_entry_point"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "camera_entry_bounds"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 24
    .line 25
    const-string v0, "universal_creation_story_camera"

    .line 26
    .line 27
    invoke-static {p0, v2, p4, v1, v0}, LX/92m;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(Landroid/app/Activity;LX/1he;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "targetGroupProfile"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x332

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/274;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0, p3}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, LX/276;->A01:LX/276;

    .line 39
    .line 40
    sget-object v3, LX/ARu;->A0C:LX/ARu;

    .line 41
    .line 42
    new-instance v0, LX/2in;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/2in;-><init>(LX/276;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v9}, LX/274;->A01(Landroid/os/Bundle;LX/ARu;LX/274;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
