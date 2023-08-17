.class public final LX/F7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A04:LX/2Vs;

.field public final synthetic A05:LX/4Um;

.field public final synthetic A06:LX/5KZ;

.field public final synthetic A07:LX/0YK;

.field public final synthetic A08:LX/1M5;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Vs;LX/4Um;LX/5KZ;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/F7Q;->A07:LX/0YK;

    .line 1
    .line 2
    iput-object p10, p0, LX/F7Q;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p7, p0, LX/F7Q;->A06:LX/5KZ;

    .line 5
    .line 6
    iput-object p6, p0, LX/F7Q;->A05:LX/4Um;

    .line 7
    .line 8
    iput-object p1, p0, LX/F7Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p2, p0, LX/F7Q;->A01:LX/1dt;

    .line 11
    .line 12
    iput-object p4, p0, LX/F7Q;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    iput-object p5, p0, LX/F7Q;->A04:LX/2Vs;

    .line 15
    .line 16
    iput-object p3, p0, LX/F7Q;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 17
    .line 18
    iput-object p9, p0, LX/F7Q;->A08:LX/1M5;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final C3E(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Failed to fetch original media: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ClipsOrganicMoreOptionsActionUtil"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CW1(LX/1M5;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v8, v2, LX/F7Q;->A07:LX/0YK;

    .line 9
    .line 10
    iget-object v13, v2, LX/F7Q;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v2, LX/F7Q;->A06:LX/5KZ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    iget-object v0, v2, LX/F7Q;->A05:LX/4Um;

    .line 23
    .line 24
    iget-object v15, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v2, LX/F7Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v4, v2, LX/F7Q;->A01:LX/1dt;

    .line 29
    .line 30
    iget-object v1, v2, LX/F7Q;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 31
    .line 32
    invoke-static {v1}, LX/DrA;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/1he;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v3, LX/E3F;->A00:LX/EeH;

    .line 37
    .line 38
    iget-object v0, v2, LX/F7Q;->A04:LX/2Vs;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/EeH;->A07(LX/2Vs;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v3, v0}, LX/EeH;->A08(LX/2Vs;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-virtual {v3, v0}, LX/EeH;->A04(LX/2Vs;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v0, v2, LX/F7Q;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    iget-object v0, v2, LX/F7Q;->A08:LX/1M5;

    .line 65
    .line 66
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 67
    .line 68
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v7, v0, LX/1NV;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 77
    .line 78
    :goto_0
    const/4 v11, 0x0

    .line 79
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A15:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-static/range {v4 .. v19}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v7, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method
