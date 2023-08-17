.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;
.super LX/2PF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bmb(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/2PF;->Bmb(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/02L;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/02L;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/02L;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bz8()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {v1}, LX/2PF;->Bz8()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 13
    .line 14
    iget-object v8, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/1M5;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A02:LX/0YK;

    .line 21
    .line 22
    iget-object v11, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v8}, LX/1M5;->Any()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v13, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    sget-object v4, LX/1he;->A15:LX/1he;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v6, v11}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object v7, v5

    .line 49
    move-object v9, v5

    .line 50
    move-object v10, v5

    .line 51
    move-object v14, v5

    .line 52
    move-object v15, v5

    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    invoke-static/range {v2 .. v17}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "DirectShareSheetFrag"

    .line 60
    .line 61
    const-string v0, "No reel media found for Remix passthrough"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
