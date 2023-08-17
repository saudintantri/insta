.class public final LX/9Cu;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/AGg;

.field public A01:LX/BGX;

.field public final A02:LX/3BP;

.field public final A03:LX/3BO;

.field public final A04:LX/39n;

.field public final A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1d9;

.field public final A08:LX/1TA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3io;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/9Cu;->A07:LX/1d9;

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/9Cu;->A08:LX/1TA;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/9Cu;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Cu;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Cu;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v1, LX/BGX;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v0, LX/BGX;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/BGX;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iput-object v0, p0, LX/9Cu;->A01:LX/BGX;

    .line 21
    .line 22
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Cu;->A04:LX/39n;

    .line 27
    .line 28
    invoke-static {p0}, LX/9Cu;->A02(LX/9Cu;)LX/9Tf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/3BO;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9Cu;->A03:LX/3BO;

    .line 38
    .line 39
    iput-object v0, p0, LX/9Cu;->A02:LX/3BP;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method private final A00(II)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/9Cu;->A05()LX/AGg;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, v5, LX/AGg;->A00:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/9Cu;->A03(LX/01o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9Tf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v6, v0, LX/9Tf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0601bc

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/92r;->A01(Landroidx/fragment/app/Fragment;I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x3

    .line 31
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/9Cu;->A05()LX/AGg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, LX/9Cu;->A05()LX/AGg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, LX/9Cu;->A05()LX/AGg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p2}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, p1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, LX/9Cu;->A05()LX/AGg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f122ffb

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static final A01(LX/9Cu;Ljava/lang/String;Ljava/lang/String;)LX/IAr;
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/9Cu;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f120e0c

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120e11

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, LX/9Cu;->A00(II)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v4, 0x7f120e0d

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    const v3, 0x7f0a1679

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/IAr;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, LX/IAr;-><init>(Landroid/text/SpannableStringBuilder;LX/6Ix;IIZZZ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const v4, 0x7f120e08

    .line 72
    .line 73
    .line 74
    const v1, 0x7f120e07

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120e0a

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v4, 0x7f120e0f

    .line 82
    .line 83
    .line 84
    const v1, 0x7f120e0e

    .line 85
    .line 86
    .line 87
    const v0, 0x7f120e10

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {p0, v1, v0}, LX/9Cu;->A00(II)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public static final A02(LX/9Cu;)LX/9Tf;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Cu;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/9Tf;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, LX/9Tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A03(LX/01o;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9Cu;

    .line 5
    .line 6
    iget-object p0, p0, LX/9Cu;->A02:LX/3BP;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A04(LX/9Cu;Ljava/util/List;)V
    .locals 21

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const v2, 0x7f120e0b

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2, v1}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f120e09

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v17, 0x7fff0

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/IAs;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    move-object v9, v6

    .line 35
    move-object v10, v6

    .line 36
    move-object v11, v6

    .line 37
    move-object v12, v6

    .line 38
    move-object v13, v6

    .line 39
    move-object v14, v6

    .line 40
    move-object v15, v6

    .line 41
    move-object/from16 v16, v6

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    move/from16 v20, v18

    .line 46
    .line 47
    move/from16 p0, v18

    .line 48
    .line 49
    move/from16 p1, v18

    .line 50
    .line 51
    invoke-direct/range {v4 .. v22}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A05()LX/AGg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cu;->A00:LX/AGg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "environment"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
