.class public final Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Inm;
.implements LX/47e;
.implements LX/Imj;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/5LA;

.field public A01:LX/G4K;

.field public A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

.field public A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public A04:LX/HV0;

.field public A05:LX/Cxj;

.field public A06:LX/HUX;

.field public A07:LX/Cxo;

.field public A08:LX/9Cg;

.field public A09:LX/G4Y;

.field public A0A:LX/BGS;

.field public A0B:LX/4Qd;

.field public A0C:LX/1QS;

.field public A0D:LX/4DE;

.field public A0E:LX/4DE;

.field public A0F:LX/G4l;

.field public A0G:LX/FxX;

.field public A0H:LX/6z1;

.field public A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0J:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A0K:Lcom/instagram/service/session/UserSession;

.field public A0L:LX/G4q;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/G45;

.field public A0U:LX/HzP;

.field public A0V:LX/Cxg;

.field public A0W:LX/9CK;

.field public A0X:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A0Y:LX/EQr;

.field public A0Z:LX/6Ko;

.field public final A0a:LX/1O6;

.field public final A0b:LX/1O6;

.field public final A0c:LX/1O6;

.field public final A0d:LX/1O6;

.field public final A0e:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0d:LX/1O6;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0a:LX/1O6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0c:LX/1O6;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0e:LX/1O6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0b:LX/1O6;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 15
    .line 16
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Fp7;->A0j:LX/FpZ;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/FpZ;->A00(LX/4DE;)LX/Fp7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/4DE;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/4DE;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/4DE;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 25
    .line 26
    const-string v0, "pending media key is null in maybeDeleteOriginalDraft"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public static A02(LX/AX2;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N()LX/94u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p1, v1}, LX/Hif;->A02(LX/AX2;LX/94u;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/HV0;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, LX/HV0;->A08(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N()LX/94u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, p1, p0, p2, v0}, LX/Hif;->A03(LX/94u;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1221ca

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const v0, 0x7f1221c8

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1221c9

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const v0, 0x7f1221c7

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Calling function should not be called while in drafts v2 experiment"

    .line 6
    .line 7
    invoke-static {p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
.end method

.method public static A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/HUX;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/6Ko;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 23
    .line 24
    :cond_0
    iget-object v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v7, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 36
    .line 37
    iget-object v0, v0, LX/G4Y;->A0A:LX/3BP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 46
    .line 47
    iget-object v0, v0, LX/G4Y;->A0A:LX/3BP;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/G4Y;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v3, LX/I5A;

    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, LX/I5A;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v1 .. v9}, LX/HfA;->A00(Landroid/content/Context;LX/Fp7;LX/Imi;LX/Imj;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 p0, 0x1

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public static A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0X:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v7, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/DwK;->A00(Lcom/instagram/service/session/UserSession;)LX/CDk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Fp7;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v1, v3, v0}, LX/CDk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Y:LX/EQr;

    .line 38
    .line 39
    if-eqz p3, :cond_d

    .line 40
    .line 41
    sget-object v0, LX/Gud;->A07:LX/Gud;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/EQr;->A00(LX/Gud;LX/1M5;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/4Qd;

    .line 51
    .line 52
    iget-object v0, v0, LX/4Qd;->A05:LX/1he;

    .line 53
    .line 54
    invoke-static {v0}, LX/AhI;->A00(LX/1he;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    new-instance v1, LX/BKQ;

    .line 61
    .line 62
    invoke-direct {v1, v9, v0, v2}, LX/BKQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/BKQ;->A00(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/95r;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0W:LX/9CK;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, v0, LX/9CK;->A00:LX/3BP;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/9SW;

    .line 89
    .line 90
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-boolean v0, v5, LX/9SW;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, v5, LX/9SW;->A01:LX/DAL;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q()LX/Dyu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, LX/DhF;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/53E;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v0, v1, LX/DAL;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-boolean v0, v5, LX/9SW;->A02:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/16 v0, 0x99

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v6}, LX/4bE;->A06()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LX/4bE;->A03()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_3
    iget-object v5, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v5, :cond_10

    .line 167
    .line 168
    iput-object v5, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 179
    .line 180
    :cond_4
    const/4 v4, 0x0

    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v4, v0, :cond_e

    .line 186
    .line 187
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 192
    .line 193
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    new-instance v0, LX/HaB;

    .line 198
    .line 199
    invoke-direct {v0, v1, v4}, LX/HaB;-><init>(Ljava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v0, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-boolean v0, v5, LX/9SW;->A04:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0R()LX/Dyu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, LX/DhF;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v1, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4}, LX/95s;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 240
    .line 241
    invoke-virtual {v6}, LX/4bE;->A05()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, LX/4bE;->A04()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v0}, LX/FnD;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 266
    .line 267
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz p4, :cond_b

    .line 274
    .line 275
    iput-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/4bE;->A05()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LX/4bE;->A04()V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_5
    iget-object v5, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v5, v2}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-wide v0, 0x8108d100001101L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q()LX/Dyu;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v1, v0, LX/DhF;

    .line 307
    .line 308
    iget-object v4, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:LX/G4q;

    .line 309
    .line 310
    iget-object v0, v4, LX/G4q;->A00:LX/1BJ;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v0, v4, LX/G4q;->A06:LX/1T7;

    .line 318
    .line 319
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object v0, v4, LX/G4q;->A08:LX/1T7;

    .line 330
    .line 331
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v0, 0x4a

    .line 348
    .line 349
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 350
    .line 351
    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v4, LX/G4q;->A00:LX/1BJ;

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_b
    invoke-virtual {v0}, LX/4bE;->A06()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, LX/4bE;->A03()V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    iget-object v0, v4, LX/G4q;->A05:LX/1T7;

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 380
    .line 381
    iput-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    .line 384
    .line 385
    iput-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 386
    .line 387
    iget-object v0, v4, LX/G4q;->A08:LX/1T7;

    .line 388
    .line 389
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_d
    sget-object v0, LX/Gud;->A03:LX/Gud;

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_e
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v4, "clips_cross_posting_to_public_first_time"

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 440
    .line 441
    if-ne v1, v0, :cond_f

    .line 442
    .line 443
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v2, v0}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v4, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    :cond_10
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/G4K;

    .line 466
    .line 467
    iget-object v0, v0, LX/G4K;->A00:LX/3BP;

    .line 468
    .line 469
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    const v0, 0x7f120a84

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_11

    .line 487
    .line 488
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 489
    .line 490
    iput-object v1, v0, LX/1h3;->A02:Ljava/lang/String;

    .line 491
    .line 492
    :cond_11
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 493
    .line 494
    if-nez v0, :cond_12

    .line 495
    .line 496
    invoke-virtual {v9}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v0, LX/6Ko;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 506
    .line 507
    :cond_12
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/HUX;

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/G4Y;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {p1, v0, p0, p3}, LX/HfA;->A01(LX/Fp7;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-static {p1, p0, v0, p2}, LX/HfA;->A02(LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/HUX;

    .line 526
    .line 527
    invoke-virtual {v0, p3, p2}, LX/HUX;->A02(ZLjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "auto_save_clips_media_to_gallery"

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v2, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    iget-object v1, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 551
    .line 552
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v3, v0, v1, v2}, LX/GzY;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    invoke-static {v9, p1, p3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;Z)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_14
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 571
    .line 572
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/1hA;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget-object p1, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/G4Y;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    new-instance v8, LX/I5C;

    .line 590
    .line 591
    invoke-direct {v8, v9, v7, p2, p3}, LX/I5C;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    invoke-static/range {v6 .. v14}, LX/HfA;->A00(Landroid/content/Context;LX/Fp7;LX/Imi;LX/Imj;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    return-void
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public static A06(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_10

    .line 6
    .line 7
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 14
    .line 15
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    check-cast v15, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v6, LX/Gud;->A03:LX/Gud;

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v4, v2, :cond_f

    .line 48
    .line 49
    sget-object v5, LX/GuT;->A02:LX/GuT;

    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v10, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v11, "clips_share_sheet"

    .line 54
    .line 55
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v10, v2, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, LX/4ip;->A00:LX/4ip;

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-static/range {v5 .. v13}, LX/Hif;->A00(LX/GuT;LX/Gud;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/Fp7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    move/from16 v4, p2

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object v10, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v6, LX/Gud;->A07:LX/Gud;

    .line 75
    .line 76
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v10, v2, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v5 .. v13}, LX/Hif;->A00(LX/GuT;LX/Gud;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/Fp7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v10, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    sget-object v6, LX/Gud;->A06:LX/Gud;

    .line 101
    .line 102
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v10, v2, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v5 .. v13}, LX/Hif;->A00(LX/GuT;LX/Gud;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/Fp7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v7, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 119
    .line 120
    iget-boolean v5, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O:Z

    .line 121
    .line 122
    move-object v14, v8

    .line 123
    move-object/from16 v16, v9

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    move-object/from16 v19, v6

    .line 128
    .line 129
    move-object/from16 p0, v3

    .line 130
    .line 131
    move/from16 p1, v13

    .line 132
    .line 133
    move/from16 p2, v5

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    invoke-static/range {v14 .. v22}, LX/Hif;->A04(Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/Fp7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-boolean v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v3}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    if-ne v6, v3, :cond_4

    .line 159
    .line 160
    :cond_3
    const/4 v5, 0x1

    .line 161
    :cond_4
    const-string v3, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 162
    .line 163
    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 167
    .line 168
    iget-boolean v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0q:Z

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    iget-boolean v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Z

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    iget-boolean v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0s:Z

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    :cond_5
    const/4 v5, 0x1

    .line 182
    :cond_6
    const-string v3, "CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE"

    .line 183
    .line 184
    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/GUs;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    iget-object v3, v3, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_2
    invoke-virtual {v8, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x66

    .line 215
    .line 216
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v8, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v3, LX/Hym;

    .line 230
    .line 231
    invoke-direct {v3}, LX/Hym;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, LX/1A2;->A01(LX/1OC;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 242
    .line 243
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LX/G4l;->A02()V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 250
    .line 251
    iget-object v5, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-static {v2}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_4
    iget-boolean v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    iget-object v2, v9, LX/Fp7;->A0B:LX/FpR;

    .line 266
    .line 267
    sget-object v1, LX/FpR;->A02:LX/FpR;

    .line 268
    .line 269
    if-eq v2, v1, :cond_8

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v1}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v5, v7, v4, v3}, LX/ERV;->A02(Ljava/lang/String;ZZI)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x25d3

    .line 282
    .line 283
    invoke-static {v0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    iget-boolean v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    sget-object v2, LX/46g;->A07:LX/46g;

    .line 298
    .line 299
    iget v3, v2, LX/46g;->A01:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 303
    .line 304
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-static {v3}, LX/1dg;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    iput-boolean v7, v5, LX/4DE;->A0g:Z

    .line 316
    .line 317
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v3, v5, LX/4DE;->A0S:Ljava/lang/String;

    .line 320
    .line 321
    :cond_c
    iget-object v6, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/1QS;

    .line 322
    .line 323
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, LX/4DE;->A01()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v3, v6, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v3}, LX/1dg;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_d

    .line 337
    .line 338
    invoke-static {v6, v5, v2}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-direct {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_e
    const/4 v3, 0x0

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_0

    .line 357
    .line 358
    sget-object v5, LX/GuT;->A03:LX/GuT;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_10
    move-object v15, v5

    .line 363
    move-object v8, v5

    .line 364
    const/4 v13, 0x0

    .line 365
    goto/16 :goto_0
    .line 366
    .line 367
    .line 368
.end method

.method public static A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Lcom/instagram/model/venue/Venue;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, v0, LX/4DE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/Fp7;->A0E:Lcom/instagram/model/venue/Venue;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 26
    .line 27
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/HOB;->A0L:LX/1CI;

    .line 36
    .line 37
    invoke-static {v1, p0}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A08(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/6Ko;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 17
    .line 18
    :cond_0
    const v0, 0x7f1227b9

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/1QS;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, LX/1QS;->A0C(LX/Inm;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A09(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "not_funded"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0P:Z

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Fp7;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 31
    .line 32
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, LX/HOB;->A0D:LX/1CI;

    .line 44
    .line 45
    invoke-static {v2, v3}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 49
    .line 50
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N()LX/94u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, p0, v2, p1, v0}, LX/Hif;->A03(LX/94u;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, LX/4DE;->A0M:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v1, LX/4DE;->A0M:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public static A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private A0B()Z
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Fp7;->A0d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-lt v2, v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3o8;

    .line 31
    .line 32
    iget v1, v0, LX/3o8;->A05:I

    .line 33
    .line 34
    iget v0, v0, LX/3o8;->A06:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-long v0, v1

    .line 38
    add-long/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    long-to-double v3, v5

    .line 41
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v3, v0

    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    mul-double/2addr v3, v0

    .line 50
    int-to-double v0, v2

    .line 51
    div-double/2addr v3, v0

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    if-gt v2, v0, :cond_2

    .line 55
    .line 56
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 57
    .line 58
    cmpl-double v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    return v7

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    return v7
.end method


# virtual methods
.method public final A0C()Lkotlin/Unit;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4Y;->A04:LX/3BP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 12
    .line 13
    iget-object v0, v0, LX/G4Y;->A0J:LX/3BO;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 19
    .line 20
    iget-object v0, v0, LX/G4Y;->A0G:LX/3BO;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f123ab8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f123ab6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f123ab2

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f120813

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0D()V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, LX/Fp7;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v3}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v23, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v23, 0x0

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 55
    .line 56
    iget-boolean v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0s:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v2, 0x8108b8000010d3L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v30, 0x1

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 v30, 0x0

    .line 78
    .line 79
    :cond_4
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    iget-object v4, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 86
    .line 87
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 88
    .line 89
    if-eqz v2, :cond_f

    .line 90
    .line 91
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v3}, LX/FnD;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_f

    .line 98
    .line 99
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 100
    .line 101
    iget-boolean v5, v2, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->A00:Z

    .line 102
    .line 103
    :goto_1
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0R()LX/Dyu;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v6, v2, LX/DhF;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-boolean v2, v2, LX/Hbc;->A07:Z

    .line 118
    .line 119
    xor-int/lit8 v19, v2, 0x1

    .line 120
    .line 121
    :cond_5
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    invoke-static {v1}, LX/Hex;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 132
    .line 133
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-object v3, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v3}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-static {v3}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v22, 0x1

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    :cond_6
    const/16 v22, 0x0

    .line 154
    .line 155
    :cond_7
    const/4 v14, 0x0

    .line 156
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N()LX/94u;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/94u;->A02:LX/94u;

    .line 163
    .line 164
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    iget-object v15, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 179
    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :cond_8
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 187
    .line 188
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0P()Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 195
    .line 196
    .line 197
    move-result-object v33

    .line 198
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 199
    .line 200
    iget-boolean v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0q:Z

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    iget-boolean v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Z

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    :cond_9
    const/16 v34, 0x1

    .line 211
    .line 212
    :cond_a
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 217
    .line 218
    sget-object v3, LX/3nt;->A03:LX/3nt;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, LX/1h3;->A00(LX/3nt;)LX/3ns;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-object v2, v2, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 229
    .line 230
    if-nez v2, :cond_e

    .line 231
    .line 232
    :cond_b
    const/16 v35, 0x1

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v2, LX/2Ky;->A06:LX/2Ky;

    .line 239
    .line 240
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v36

    .line 244
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O()Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 247
    .line 248
    .line 249
    move-result-object v32

    .line 250
    new-instance v10, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 251
    .line 252
    move-object/from16 v31, v10

    .line 253
    .line 254
    invoke-direct/range {v31 .. v36}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 262
    .line 263
    invoke-static {v3, v2}, LX/Bl8;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 264
    .line 265
    .line 266
    move-result v26

    .line 267
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:LX/HUW;

    .line 270
    .line 271
    iget-object v4, v2, LX/HUW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    iget-object v2, v2, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v2}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/16 v27, 0x1

    .line 286
    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    :cond_c
    const/16 v27, 0x0

    .line 290
    .line 291
    :cond_d
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v1, v2}, LX/GzR;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 294
    .line 295
    .line 296
    move-result v29

    .line 297
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-boolean v3, v1, LX/Fp7;->A0h:Z

    .line 302
    .line 303
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-boolean v2, v1, LX/Fp7;->A0f:Z

    .line 308
    .line 309
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 310
    .line 311
    invoke-direct {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B()Z

    .line 312
    .line 313
    .line 314
    move-result v34

    .line 315
    invoke-direct {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B()Z

    .line 316
    .line 317
    .line 318
    move-result v35

    .line 319
    new-instance v7, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 320
    .line 321
    move/from16 v28, v25

    .line 322
    .line 323
    move/from16 v31, v3

    .line 324
    .line 325
    move/from16 v32, v2

    .line 326
    .line 327
    move/from16 v33, v1

    .line 328
    .line 329
    move/from16 v18, v6

    .line 330
    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    invoke-direct/range {v7 .. v35}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v1}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v4, v1, LX/ERV;->A01:LX/1Cl;

    .line 343
    .line 344
    iget-wide v2, v1, LX/ERV;->A00:J

    .line 345
    .line 346
    const-string v1, "ADVANCED_SETTINGS_ENTERED"

    .line 347
    .line 348
    invoke-virtual {v4, v2, v3, v1}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v1, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    .line 356
    .line 357
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, LX/GU4;

    .line 361
    .line 362
    invoke-direct {v3}, LX/GU4;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v3, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LX/B2U;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/B2U;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v3, LX/GU4;->A03:LX/B2U;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_e
    const/16 v35, 0x0

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_f
    const/4 v5, 0x0

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_10
    move-object v13, v12

    .line 397
    goto/16 :goto_0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A0E()V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/4Qd;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Fp7;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4Qd;->A1O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v0, v7}, LX/5Fu;->A0O(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/7ZT;->A00(Lcom/instagram/service/session/UserSession;)LX/F1f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Dne;->A06:LX/Dne;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/F1f;->A01(LX/Dne;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/HUX;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v7}, LX/HUX;->A01(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/E58;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v0, LX/E58;->A00:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v0, LX/FpR;->A02:LX/FpR;

    .line 68
    .line 69
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v8, LX/HOB;->A0A:LX/1CI;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v8, LX/HOB;->A03:LX/1CI;

    .line 84
    .line 85
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v8, LX/HOB;->A08:LX/1CI;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/G4Y;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v8, LX/HOB;->A09:LX/1CI;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 106
    .line 107
    iget-object v0, v0, LX/G4Y;->A0A:LX/3BP;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v8, LX/HOB;->A0K:LX/1CI;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/G4K;

    .line 120
    .line 121
    iget-object v0, v0, LX/G4K;->A00:LX/3BP;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v8, LX/HOB;->A0O:LX/1CI;

    .line 132
    .line 133
    invoke-static {v2}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v8, LX/HOB;->A0V:LX/1CI;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 140
    .line 141
    iget-object v0, v0, LX/G4Y;->A08:LX/3BP;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v8, LX/HOB;->A0N:LX/1CI;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v4, v5, LX/Fp7;->A09:LX/GGr;

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v0, 0x2081036300040608L    # 4.060494770796278E-152

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 180
    .line 181
    iget-object v0, v5, LX/Fp7;->A0S:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, LX/3cs;->A0F(LX/GGr;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v8, LX/HOB;->A0S:LX/1CI;

    .line 201
    .line 202
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 203
    .line 204
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v0}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 211
    .line 212
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LX/G4l;->A06:LX/HPA;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/HPA;->A00(LX/Fp7;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 225
    .line 226
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/HUX;

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    iput-boolean v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 233
    .line 234
    :cond_2
    iput-boolean v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 237
    .line 238
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v0}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/4Qd;

    .line 249
    .line 250
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 251
    .line 252
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/Fp7;->A0d:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v0}, LX/4b7;->A07(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v1, v0}, LX/4Qd;->A0v(LX/6KE;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v3, v4, LX/ERV;->A01:LX/1Cl;

    .line 272
    .line 273
    iget-wide v1, v4, LX/ERV;->A00:J

    .line 274
    .line 275
    const-string v0, "USER_SAVED_CLIPS_DRAFT"

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-wide v0, v4, LX/ERV;->A00:J

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 286
    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/5Fu;->A05()V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/4Qd;

    .line 299
    .line 300
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v0, LX/Fp7;->A0I:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v2, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v1, v0}, LX/4Qd;->A0E(LX/4Qd;Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v0}, LX/7ZT;->A00(Lcom/instagram/service/session/UserSession;)LX/F1f;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v3, v2, v1, v0}, LX/F1f;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 332
    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, LX/2L2;->A05:LX/2L2;

    .line 340
    .line 341
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    :goto_1
    const/16 v2, 0x25d5

    .line 347
    .line 348
    invoke-static {p0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/GUs;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    iget-object v0, v0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_2
    const/16 v0, 0x66

    .line 384
    .line 385
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    const/4 v1, 0x0

    .line 394
    goto :goto_2

    .line 395
    :cond_6
    const/4 v1, 0x0

    .line 396
    goto :goto_1

    .line 397
    :cond_7
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/1QS;

    .line 398
    .line 399
    const-string v0, "mClipsDraftStore should not be null when mDraftsV2ExperimentEnabled is false"

    .line 400
    .line 401
    invoke-static {v5, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 405
    .line 406
    const-string v0, "mClipsDraftInfo should not be null when mDraftsV2ExperimentEnabled is false"

    .line 407
    .line 408
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/G4Y;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v4, LX/4DE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/G4K;

    .line 429
    .line 430
    iget-object v0, v0, LX/G4K;->A00:LX/3BP;

    .line 431
    .line 432
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v4, LX/4DE;->A0Q:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 439
    .line 440
    iget-object v0, v0, LX/G4Y;->A08:LX/3BP;

    .line 441
    .line 442
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v4, LX/4DE;->A0P:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, v4, LX/4DE;->A0A:LX/GGr;

    .line 449
    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 455
    .line 456
    const-wide v0, 0x2081036300040608L    # 4.060494770796278E-152

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    iget-object v0, v4, LX/4DE;->A0A:LX/GGr;

    .line 468
    .line 469
    invoke-static {v0, v6}, LX/3cs;->A0F(LX/GGr;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v4, LX/4DE;->A0A:LX/GGr;

    .line 473
    .line 474
    :cond_8
    invoke-virtual {v4}, LX/4DE;->A00()LX/3oB;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    invoke-virtual {v4}, LX/4DE;->A00()LX/3oB;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, LX/3oB;->A0D:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v0, v5, LX/1QS;->A01:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v0, v4, LX/4DE;->A0K:Ljava/lang/String;

    .line 489
    .line 490
    :cond_9
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v5, v4, v7, v7, v0}, LX/1QS;->A0E(LX/4DE;ZZZ)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iput-object p1, v1, LX/4DE;->A0L:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v1, LX/4DE;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v1, v0, v3}, LX/AxA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Xg;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_3
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/Fp7;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_5
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 53
    .line 54
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/HOB;->A0B:LX/1CI;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/HOB;->A0E:LX/1CI;

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-object v0, v3

    .line 83
    goto :goto_2
    .line 84
.end method

.method public final A0G(Ljava/lang/String;Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120113

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f120112

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, LX/4Xu;->A0d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, LX/4Xu;->A0e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v0, v1, LX/4DE;->A0G:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, LX/4DE;->A0L:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v4, v0, v3}, LX/Ax9;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return v5

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v1, LX/Fp7;->A0H:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, LX/Fp7;->A0L:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v2, 0x0

    .line 120
    goto :goto_2
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final ANC()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Bzq(LX/1QU;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/1QS;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/1QS;->A09:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p1, LX/1QU;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Bzs(LX/4DE;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/4DE;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/4DE;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 10
    .line 11
    iget-object v1, p1, LX/4DE;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    const-string v2, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 27
    .line 28
    const-string v1, "OnDraftLoaded: PendingMedia not found for draft PendingMedia key: "

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 31
    .line 32
    iget-object v0, v0, LX/4DE;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 40
    .line 41
    iget-object v0, v0, LX/4DE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/G4Y;->A01(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 49
    .line 50
    iget-boolean v1, v0, LX/4DE;->A0i:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/G4Y;->A0M:LX/3BO;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 60
    .line 61
    iget-object v1, v0, LX/4DE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 62
    .line 63
    iget-object v0, v2, LX/G4Y;->A0I:LX/3BO;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 71
    .line 72
    iget-object v1, v0, LX/4DE;->A0P:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v2, LX/G4Y;->A0K:LX/3BO;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/Fp7;->A0d:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/4b7;->A07(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p1, LX/4DE;->A0Z:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_1
    invoke-virtual {v0, v1}, LX/Cxo;->A01(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 117
    .line 118
    iget-object v1, p1, LX/4DE;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, LX/Cxo;->A03:LX/3BO;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 126
    .line 127
    invoke-virtual {p1}, LX/4DE;->A02()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, LX/4DE;->A02()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, LX/Cxo;->A00:Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, v2, LX/Cxo;->A06:LX/3BO;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, p1, LX/4DE;->A0Q:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/G4K;

    .line 153
    .line 154
    iget-object v0, v0, LX/G4K;->A01:LX/3BO;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 162
    .line 163
    iget-object v0, v0, LX/4DE;->A0M:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v0, "clips"

    .line 184
    .line 185
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 188
    .line 189
    invoke-virtual {p1}, LX/4DE;->A01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    new-instance v2, LX/3oK;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LX/3oK;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 201
    .line 202
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 203
    .line 204
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 210
    .line 211
    :cond_8
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v0}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    iput-object v0, v2, LX/3oK;->A02:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3
    .line 235
    .line 236
    .line 237
.end method

.method public final Bzt()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 14
    .line 15
    const-string v0, "Attempting to show progress dialog when already showing."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 21
    .line 22
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final Bzv(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final C3O(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f123f55

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CcQ(LX/4DE;)V
    .locals 0

    return-void
.end method

.method public final D6F()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 11
    .line 12
    const-string v0, "Attempting to show progress dialog when already showing."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1227b9

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 30
    .line 31
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1b3002a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x313afb05

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810f1b00001f1eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x61

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x140

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/16 v0, 0x10

    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/Azh;->A00:LX/Box;

    .line 79
    .line 80
    invoke-virtual {v0, p3, v1}, LX/Box;->A07(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 87
    .line 88
    invoke-static {p3}, LX/Box;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 93
    .line 94
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/G4Y;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 99
    .line 100
    iget-object v0, v2, LX/G4Y;->A0N:LX/3BO;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    :cond_3
    const-string v0, "clips_share_sheet"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v0}, LX/2T4;->A02(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, 0x65cfd764

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v15}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v15}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/4Qd;

    .line 44
    .line 45
    iget-object v3, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/HV0;

    .line 52
    .line 53
    invoke-direct {v1, v2, v15, v15, v3}, LX/HV0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/HV0;

    .line 57
    .line 58
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    new-instance v1, LX/BGS;

    .line 61
    .line 62
    invoke-direct {v1, v15, v15, v2}, LX/BGS;-><init>(LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:LX/BGS;

    .line 66
    .line 67
    iget-object v1, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v1}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0X:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v1, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v2, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput-boolean v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 94
    .line 95
    invoke-static {v15}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-class v2, LX/G4Y;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/G4Y;

    .line 106
    .line 107
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    new-instance v2, LX/Epf;

    .line 116
    .line 117
    invoke-direct {v2, v3}, LX/Epf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-class v2, LX/Cxj;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/Cxj;

    .line 131
    .line 132
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/Cxj;

    .line 133
    .line 134
    iget-object v3, v2, LX/Cxj;->A00:LX/3BP;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    new-instance v2, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 138
    .line 139
    invoke-direct {v2, v15, v7}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v15, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-class v2, LX/G45;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/G45;

    .line 156
    .line 157
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0T:LX/G45;

    .line 158
    .line 159
    iget-object v4, v2, LX/G45;->A00:LX/3BP;

    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-static {v3, v4, v15, v2}, LX/FnB;->A1J(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-class v2, LX/Cxo;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/Cxo;

    .line 180
    .line 181
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 182
    .line 183
    iget-object v4, v2, LX/Cxo;->A07:LX/3BO;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    new-instance v2, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;

    .line 187
    .line 188
    invoke-direct {v2, v15, v3}, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v15, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 195
    .line 196
    iget-object v3, v2, LX/Cxo;->A03:LX/3BO;

    .line 197
    .line 198
    new-instance v2, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;

    .line 199
    .line 200
    invoke-direct {v2, v15, v6}, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v15, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 207
    .line 208
    iget-object v3, v2, LX/Cxo;->A06:LX/3BO;

    .line 209
    .line 210
    new-instance v2, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;

    .line 211
    .line 212
    invoke-direct {v2, v15, v1}, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v15, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 219
    .line 220
    iget-object v4, v2, LX/G4Y;->A06:LX/3BP;

    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    new-instance v2, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 225
    .line 226
    invoke-direct {v2, v15, v3}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v15, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 233
    .line 234
    iget-object v4, v2, LX/G4Y;->A08:LX/3BP;

    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    new-instance v2, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;

    .line 238
    .line 239
    invoke-direct {v2, v15, v3}, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v15, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-class v2, LX/G4K;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/G4K;

    .line 256
    .line 257
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/G4K;

    .line 258
    .line 259
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v3, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    const-string v5, "clips_share_sheet"

    .line 266
    .line 267
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/HsF;

    .line 271
    .line 272
    invoke-direct {v2, v3, v5}, LX/HsF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-class v2, LX/9Cg;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/9Cg;

    .line 286
    .line 287
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/9Cg;

    .line 288
    .line 289
    iget-object v3, v2, LX/9Cg;->A01:LX/3BP;

    .line 290
    .line 291
    new-instance v2, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;

    .line 292
    .line 293
    invoke-direct {v2, v15, v7}, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v15, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v3, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v2, LX/EqP;

    .line 309
    .line 310
    invoke-direct {v2, v3, v6}, LX/EqP;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-class v2, LX/G4q;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/G4q;

    .line 324
    .line 325
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:LX/G4q;

    .line 326
    .line 327
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v2}, LX/95r;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v8, 0x0

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v3, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    new-instance v2, LX/C2F;

    .line 343
    .line 344
    invoke-direct {v2, v3}, LX/C2F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-class v2, LX/9CK;

    .line 352
    .line 353
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/9CK;

    .line 358
    .line 359
    :goto_0
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0W:LX/9CK;

    .line 360
    .line 361
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 368
    .line 369
    invoke-virtual {v15, v5}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v2}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput-boolean v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 379
    .line 380
    const-string v7, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-object v5, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v0, v7}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v2, LX/G3q;

    .line 403
    .line 404
    invoke-direct {v2, v4, v10, v5, v3}, LX/G3q;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0CH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v11}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-class v2, LX/G4l;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/G4l;

    .line 418
    .line 419
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 420
    .line 421
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v2, LX/G4l;->A03:LX/3BO;

    .line 425
    .line 426
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/16 v3, 0xa

    .line 431
    .line 432
    new-instance v2, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 433
    .line 434
    invoke-direct {v2, v15, v3}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5, v2}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 438
    .line 439
    .line 440
    :goto_1
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    invoke-static {v2}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/FxX;

    .line 453
    .line 454
    iget-object v5, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    iget-object v4, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/4Qd;

    .line 459
    .line 460
    iget-object v3, v2, LX/4Qd;->A05:LX/1he;

    .line 461
    .line 462
    new-instance v2, LX/EQr;

    .line 463
    .line 464
    invoke-direct {v2, v3, v15, v5, v4}, LX/EQr;-><init>(LX/1he;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Y:LX/EQr;

    .line 468
    .line 469
    const-string v2, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 476
    .line 477
    const/16 v2, 0x61

    .line 478
    .line 479
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 488
    .line 489
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-static {v2}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, LX/4bE;->A0B()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_1

    .line 500
    .line 501
    invoke-virtual {v3}, LX/4bE;->A0C()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_1

    .line 506
    .line 507
    iget-object v11, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 510
    .line 511
    const-wide v2, 0x810e5800001dfeL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v10, v11, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const/16 v30, 0x1

    .line 521
    .line 522
    if-nez v2, :cond_2

    .line 523
    .line 524
    :cond_1
    const/16 v30, 0x0

    .line 525
    .line 526
    :cond_2
    iget-object v13, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    iget-object v12, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/HV0;

    .line 529
    .line 530
    iget-object v11, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Y:LX/EQr;

    .line 531
    .line 532
    iget-boolean v10, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 533
    .line 534
    const-string v2, "ARG_CLIPS_IS_PROMO_VIDEO"

    .line 535
    .line 536
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    const-string v2, "ARG_CLIPS_IS_WELCOME_VIDEO"

    .line 541
    .line 542
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v26

    .line 546
    const/16 v2, 0x35

    .line 547
    .line 548
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v27

    .line 556
    iget-boolean v3, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 557
    .line 558
    const-string v2, "ARG_THREAD_ID"

    .line 559
    .line 560
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v23

    .line 564
    const-string v2, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 565
    .line 566
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v29

    .line 570
    const-string v2, "ClipsConstants.ARG_CLIPS_COLLABORATORS_OVERWRITE"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v31

    .line 576
    new-instance v14, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 577
    .line 578
    move-object/from16 v16, v15

    .line 579
    .line 580
    move-object/from16 v18, v15

    .line 581
    .line 582
    move-object/from16 v21, v13

    .line 583
    .line 584
    move-object/from16 v22, v11

    .line 585
    .line 586
    move/from16 v24, v10

    .line 587
    .line 588
    move/from16 v28, v3

    .line 589
    .line 590
    move-object/from16 v19, v4

    .line 591
    .line 592
    move-object/from16 v20, v5

    .line 593
    .line 594
    move-object/from16 v17, v12

    .line 595
    .line 596
    invoke-direct/range {v14 .. v31}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;-><init>(LX/1dt;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/HV0;LX/0YK;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;LX/EQr;Ljava/lang/String;ZZZZZZZZ)V

    .line 597
    .line 598
    .line 599
    iput-object v14, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 600
    .line 601
    const-string v2, "ClipsConstants.ARG_CLIPS_PRELOAD_CAPTION"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_3

    .line 608
    .line 609
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 610
    .line 611
    iput-object v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:Ljava/lang/String;

    .line 612
    .line 613
    :cond_3
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 614
    .line 615
    invoke-virtual {v15, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v15}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-class v2, LX/Cxg;

    .line 623
    .line 624
    invoke-virtual {v3, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LX/Cxg;

    .line 629
    .line 630
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0V:LX/Cxg;

    .line 631
    .line 632
    iget-object v3, v2, LX/Cxg;->A01:LX/3BP;

    .line 633
    .line 634
    new-instance v2, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;

    .line 635
    .line 636
    invoke-direct {v2, v15, v6}, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v15, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    iget-object v5, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    iget-object v3, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0V:LX/Cxg;

    .line 649
    .line 650
    new-instance v2, LX/HzP;

    .line 651
    .line 652
    move-object v13, v2

    .line 653
    move-object/from16 v16, v3

    .line 654
    .line 655
    move-object/from16 v17, v5

    .line 656
    .line 657
    move/from16 v18, v1

    .line 658
    .line 659
    move/from16 v19, v30

    .line 660
    .line 661
    invoke-direct/range {v13 .. v19}, LX/HzP;-><init>(Landroid/content/Context;LX/05g;LX/Cxg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 662
    .line 663
    .line 664
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0U:LX/HzP;

    .line 665
    .line 666
    invoke-virtual {v15, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    invoke-static {v2}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-string v2, "reels"

    .line 676
    .line 677
    invoke-virtual {v3, v2}, LX/ERV;->A01(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 681
    .line 682
    iget-boolean v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0s:Z

    .line 683
    .line 684
    if-eqz v2, :cond_4

    .line 685
    .line 686
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    invoke-static {v2}, LX/7dT;->A00(Lcom/instagram/service/session/UserSession;)LX/CDy;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    if-eqz v4, :cond_8

    .line 693
    .line 694
    iget-object v3, v4, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;->A00:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v2, v4, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;->A02:Ljava/lang/String;

    .line 697
    .line 698
    :goto_2
    sget-object v17, LX/Gur;->A0x:LX/Gur;

    .line 699
    .line 700
    sget-object v16, LX/AY1;->A04:LX/AY1;

    .line 701
    .line 702
    sget-object v18, LX/Guq;->A0b:LX/Guq;

    .line 703
    .line 704
    sget-object v19, LX/Guh;->A0C:LX/Guh;

    .line 705
    .line 706
    move-object/from16 v21, v3

    .line 707
    .line 708
    move-object/from16 v22, v2

    .line 709
    .line 710
    move-object/from16 v23, v8

    .line 711
    .line 712
    invoke-static/range {v16 .. v23}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    :cond_4
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const-class v3, LX/HzC;

    .line 722
    .line 723
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0b:LX/1O6;

    .line 724
    .line 725
    invoke-virtual {v4, v2, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v2, LX/5LA;

    .line 733
    .line 734
    invoke-direct {v2, v3}, LX/5LA;-><init>(Landroid/app/Activity;)V

    .line 735
    .line 736
    .line 737
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/5LA;

    .line 738
    .line 739
    iget-boolean v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 740
    .line 741
    if-eqz v2, :cond_6

    .line 742
    .line 743
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 744
    .line 745
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, LX/G4l;->A00:LX/1nn;

    .line 749
    .line 750
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v0, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;

    .line 755
    .line 756
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 760
    .line 761
    .line 762
    :goto_3
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-class v1, LX/Hz5;

    .line 769
    .line 770
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0d:LX/1O6;

    .line 771
    .line 772
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-class v1, LX/Hz4;

    .line 782
    .line 783
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0a:LX/1O6;

    .line 784
    .line 785
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    invoke-static {v0}, LX/95r;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_5

    .line 795
    .line 796
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const-class v1, LX/CBQ;

    .line 803
    .line 804
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0c:LX/1O6;

    .line 805
    .line 806
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-class v1, LX/1Pc;

    .line 816
    .line 817
    iget-object v0, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0e:LX/1O6;

    .line 818
    .line 819
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 820
    .line 821
    .line 822
    :cond_5
    const v0, -0x65808e74

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v9}, LX/0rF;->A09(II)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_6
    iget-object v1, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 830
    .line 831
    if-eqz v1, :cond_7

    .line 832
    .line 833
    invoke-virtual {v15, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->Bzs(LX/4DE;)V

    .line 834
    .line 835
    .line 836
    goto :goto_3

    .line 837
    :cond_7
    invoke-static {v0, v7}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v15, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_3

    .line 845
    :cond_8
    move-object v3, v8

    .line 846
    move-object v2, v8

    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :cond_9
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 854
    .line 855
    invoke-static {v3, v2}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iput-object v2, v15, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/1QS;

    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_a
    move-object v2, v8

    .line 864
    goto/16 :goto_0
    .line 865
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4cc39ada

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0b02

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0xeb1f33e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xd3fb270

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/4DE;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/1QS;

    .line 28
    .line 29
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0, v0, v0}, LX/1QS;->A0E(LX/4DE;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 37
    .line 38
    iget-object v1, v0, LX/4DE;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v1, LX/HzC;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0b:LX/1O6;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v1, LX/Hz5;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0d:LX/1O6;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v1, LX/Hz4;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0a:LX/1O6;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v1, LX/CBQ;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0c:LX/1O6;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-class v1, LX/1Pc;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0e:LX/1O6;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x6a2830f3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 120
    .line 121
    const-string v0, "pending media key is null when removing it from mPendingMediaStore"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0xdae4434    # 1.0739997E-30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:LX/6Ko;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/1QS;

    .line 30
    .line 31
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/1QS;->A0B:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1QS;->A09:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, -0x788776c4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4ffc7bdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Evp;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Evp;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x73fa593

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v4, "reels"

    .line 10
    .line 11
    iget-object v3, v5, LX/5Fu;->A0F:LX/1Cl;

    .line 12
    .line 13
    iget-wide v1, v5, LX/5Fu;->A0A:J

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v5, LX/5Fu;->A0A:J

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/1QS;

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/1QS;->A0D(LX/47e;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
