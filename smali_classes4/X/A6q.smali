.class public final LX/A6q;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1he;

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;LX/0YK;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/A6q;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/A6q;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p4, p0, LX/A6q;->A03:LX/0YK;

    .line 5
    .line 6
    iput-object p2, p0, LX/A6q;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, LX/A6q;->A02:LX/1he;

    .line 9
    .line 10
    iput-object p5, p0, LX/A6q;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x67218abf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A6q;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92v;->A01(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4d2acdb4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x2693afad

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v4, LX/95n;

    .line 10
    .line 11
    const v0, -0x2cd88e41

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-super {v3, v4}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/95n;->A00:LX/1M5;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v13, v3, LX/A6q;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v9, v7

    .line 32
    invoke-static {v0, v13, v7}, LX/3cs;->A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/A6q;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-static {v0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f1209a9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1f023de

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, -0x2f76cc04

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v8, v3, LX/A6q;->A03:LX/0YK;

    .line 70
    .line 71
    iget-object v10, v4, LX/95n;->A00:LX/1M5;

    .line 72
    .line 73
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/95n;->A00:LX/1M5;

    .line 77
    .line 78
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 79
    .line 80
    iget-object v15, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v3, LX/A6q;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    iget-object v4, v3, LX/A6q;->A00:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget-object v6, v3, LX/A6q;->A02:LX/1he;

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    iget-object v0, v0, LX/1MC;->A0q:LX/1NV;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v7, v0, LX/1NV;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 95
    .line 96
    :cond_1
    iget-object v11, v3, LX/A6q;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 97
    .line 98
    move-object v12, v9

    .line 99
    move-object v14, v9

    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    move/from16 v19, v18

    .line 105
    .line 106
    invoke-static/range {v4 .. v19}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    const v0, -0x1beaa3c3

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
.end method
