.class public final synthetic LX/EiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zL;


# direct methods
.method public synthetic constructor <init>(LX/4zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EiX;->A00:LX/4zL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/EiX;->A00:LX/4zL;

    .line 3
    .line 4
    iget-object v1, v2, LX/4zL;->A0F:LX/4ez;

    .line 5
    .line 6
    invoke-interface {v1}, LX/4ez;->AfD()LX/2Vs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v9, v0, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    iget-object v7, v2, LX/4zL;->A0I:LX/1qw;

    .line 17
    .line 18
    iget-object v12, v2, LX/4zL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-interface {v1}, LX/4ez;->AfE()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v0, v2, LX/4zL;->A0G:LX/4Um;

    .line 29
    .line 30
    iget-object v14, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v2, LX/4zL;->A09:LX/1dt;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 39
    .line 40
    invoke-static {v0}, LX/DrA;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/1he;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v11, v2, LX/4zL;->A0J:Lcom/instagram/search/common/analytics/SearchContext;

    .line 45
    .line 46
    iget-object v1, v2, LX/4zL;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    invoke-static {v7, v12}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, v6

    .line 64
    move-object v10, v6

    .line 65
    move-object v15, v6

    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    invoke-static/range {v3 .. v18}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method
