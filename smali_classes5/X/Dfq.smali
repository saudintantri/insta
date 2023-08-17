.class public final LX/Dfq;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/0YK;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Dfq;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dfq;->A01:LX/0YK;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dfq;->A02:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    iput-object p1, p0, LX/Dfq;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/DRf;-><init>(LX/0BY;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x168f7086

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, LX/Dfq;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/Dfq;->A01:LX/0YK;

    .line 10
    .line 11
    iget-object v0, p0, LX/Dfq;->A02:Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "map_share_sheet"

    .line 16
    .line 17
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v6, "system_share_sheet"

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Dfq;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Efc;->A0G(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x7eaa9e34

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x1b212327

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v3, LX/DFE;

    .line 10
    .line 11
    const v0, 0x27be97ab    # 5.2900032E-15f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v3, LX/DFE;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v9, v0}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, LX/DFE;->A00:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v0, v6, LX/Dfq;->A00:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, v6, LX/Dfq;->A02:Lcom/instagram/model/venue/Venue;

    .line 38
    .line 39
    iget-object v4, v5, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v6, LX/Dfq;->A01:LX/0YK;

    .line 42
    .line 43
    iget-object v11, v6, LX/Dfq;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v13, "share_to_system_sheet"

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const-string v0, "url"

    .line 56
    .line 57
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "media_id"

    .line 61
    .line 62
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v12, v8

    .line 66
    invoke-static/range {v7 .. v16}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "map_share_sheet"

    .line 72
    .line 73
    const-string v8, "system_share_sheet"

    .line 74
    .line 75
    move-object v4, v10

    .line 76
    move-object v5, v11

    .line 77
    move-object v6, v0

    .line 78
    move-object v9, v3

    .line 79
    invoke-static/range {v4 .. v9}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x713c2f48

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, -0x5f7ebfbe

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
