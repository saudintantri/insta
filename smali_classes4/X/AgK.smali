.class public final LX/AgK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, LX/4Eq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    iget-object v0, v2, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bev;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/Bev;->A00:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 45
    .line 46
    invoke-direct {v2, v0, v4, v3}, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 58
    .line 59
    new-array v0, v6, [LX/580;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1he;->A2N:LX/1he;

    .line 75
    .line 76
    const-string v0, "camera_entry_point"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "standalone_fundraiser_shared_to_live"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v3, v2, v1, v0}, LX/92m;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v5
.end method
