.class public final LX/FCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/3qO;

.field public final synthetic A04:LX/7pX;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1M5;LX/3qO;LX/7pX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCz;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p6, p0, LX/FCz;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p7, p0, LX/FCz;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/FCz;->A02:LX/1M5;

    .line 7
    .line 8
    iput-boolean p10, p0, LX/FCz;->A09:Z

    .line 9
    .line 10
    iput-object p8, p0, LX/FCz;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/FCz;->A03:LX/3qO;

    .line 13
    .line 14
    iput-object p2, p0, LX/FCz;->A01:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p9, p0, LX/FCz;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/FCz;->A04:LX/7pX;

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
.method public final CSY(Z)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FCz;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, v0, LX/FCz;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v10, v0, LX/FCz;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/FCz;->A02:LX/1M5;

    .line 9
    .line 10
    iget-boolean v15, v0, LX/FCz;->A09:Z

    .line 11
    .line 12
    iget-object v13, v0, LX/FCz;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/FCz;->A03:LX/3qO;

    .line 15
    .line 16
    iget-object v5, v0, LX/FCz;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v9, v0, LX/FCz;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/FCz;->A04:LX/7pX;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/7pX;->A00(Landroid/content/Context;)LX/6Ko;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v3, LX/EtG;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, LX/EtG;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;LX/6Ko;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move/from16 v0, p1

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    xor-int/lit8 v17, p1, 0x1

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    new-instance v12, LX/HM6;

    .line 56
    .line 57
    move-object v14, v10

    .line 58
    invoke-direct/range {v12 .. v17}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-wide/16 v20, -0x1

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    move-object/from16 v19, v12

    .line 68
    .line 69
    move/from16 v22, v16

    .line 70
    .line 71
    invoke-static/range {v17 .. v22}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, LX/DXP;

    .line 76
    .line 77
    move-object v10, v4

    .line 78
    move-object v11, v5

    .line 79
    move-object v12, v3

    .line 80
    move-object v13, v7

    .line 81
    move-object v14, v8

    .line 82
    invoke-direct/range {v9 .. v15}, LX/DXP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/10N;Lcom/instagram/service/session/UserSession;LX/6Ko;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, LX/55O;->A00:LX/39x;

    .line 86
    .line 87
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-static {v4, v2, v10, v0}, LX/Hjv;->A05(Landroid/content/Context;LX/1M5;Ljava/lang/String;Z)LX/HM6;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    goto :goto_0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
