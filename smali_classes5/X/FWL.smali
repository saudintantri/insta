.class public final LX/FWL;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/3Bm;

.field public final synthetic A02:LX/1qw;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/EPc;

.field public final synthetic A05:LX/1wa;

.field public final synthetic A06:LX/EPf;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EPc;LX/1wa;LX/EPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/FWL;->A00:LX/1dt;

    iput-object p4, p0, LX/FWL;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/FWL;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/FWL;->A04:LX/EPc;

    iput-object p7, p0, LX/FWL;->A06:LX/EPf;

    iput-object p3, p0, LX/FWL;->A02:LX/1qw;

    iput-object p9, p0, LX/FWL;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/FWL;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/FWL;->A01:LX/3Bm;

    iput-object p11, p0, LX/FWL;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/FWL;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/FWL;->A05:LX/1wa;

    iput-object p13, p0, LX/FWL;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/FWL;->A00:LX/1dt;

    .line 3
    .line 4
    iget-object v15, v6, LX/FWL;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v6, LX/FWL;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v6, LX/FWL;->A04:LX/EPc;

    .line 9
    .line 10
    iget-object v1, v6, LX/FWL;->A06:LX/EPf;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v13, v6, LX/FWL;->A02:LX/1qw;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v5, v6, LX/FWL;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v6, LX/FWL;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v26, 0x1

    .line 28
    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    new-instance v10, LX/0r8;

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    move-object/from16 v19, v14

    .line 36
    .line 37
    move-object/from16 v20, v14

    .line 38
    .line 39
    move-object/from16 v21, v14

    .line 40
    .line 41
    move-object/from16 v22, v14

    .line 42
    .line 43
    move-object/from16 v23, v14

    .line 44
    .line 45
    move-object/from16 v24, v14

    .line 46
    .line 47
    move-object/from16 v25, v14

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    invoke-direct/range {v10 .. v27}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v6, LX/FWL;->A01:LX/3Bm;

    .line 57
    .line 58
    iget-object v8, v6, LX/FWL;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v6, LX/FWL;->A05:LX/1wa;

    .line 61
    .line 62
    new-instance v16, LX/CqH;

    .line 63
    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    move-object/from16 v18, v13

    .line 67
    .line 68
    move-object/from16 v19, v15

    .line 69
    .line 70
    move-object/from16 v21, v7

    .line 71
    .line 72
    move-object/from16 v22, v5

    .line 73
    .line 74
    move-object/from16 v23, v0

    .line 75
    .line 76
    move-object/from16 v25, v8

    .line 77
    .line 78
    move-object/from16 v26, v14

    .line 79
    .line 80
    invoke-direct/range {v16 .. v26}, LX/CqH;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/FWL;->A08:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v5, LX/ExC;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    move-object v7, v15

    .line 89
    move-object v8, v2

    .line 90
    move-object v9, v1

    .line 91
    move-object/from16 v11, v16

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    move-object v13, v0

    .line 95
    invoke-direct/range {v5 .. v13}, LX/ExC;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/EPc;LX/EPf;LX/0r8;LX/CqH;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v5
    .line 99
.end method
