.class public final LX/Gnn;
.super LX/HUq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GGa;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/FDO;

.field public final A06:LX/Heb;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Hb4;

.field public final A09:LX/HhJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Heb;LX/Hb4;LX/HhJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-class v0, LX/FDE;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Gnn;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gnn;->A06:LX/Heb;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gnn;->A08:LX/Hb4;

    .line 14
    .line 15
    iput-object p5, p0, LX/Gnn;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gnn;->A09:LX/HhJ;

    .line 18
    .line 19
    iput-object p1, p0, LX/Gnn;->A04:Landroid/app/Activity;

    .line 20
    .line 21
    sget-object v0, LX/FDO;->A00:LX/FDO;

    .line 22
    .line 23
    iput-object v0, p0, LX/Gnn;->A05:LX/FDO;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/Gnn;->A01:LX/GGa;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/GGa;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v5, LX/Gnn;->A08:LX/Hb4;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/high16 v11, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    const/16 v13, 0x3f97

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v7

    .line 26
    move-object v10, v7

    .line 27
    move/from16 v16, v14

    .line 28
    .line 29
    invoke-static/range {v6 .. v16}, LX/Hb4;->A00(LX/Hb4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;FFIZZZ)LX/6z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v4, v5, LX/Gnn;->A06:LX/Heb;

    .line 38
    .line 39
    iget-object v3, v1, LX/GGa;->A02:Ljava/util/List;

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v5, LX/Gnn;->A07:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget v0, v5, LX/Gnn;->A00:I

    .line 50
    .line 51
    new-instance v6, LX/DMe;

    .line 52
    .line 53
    invoke-direct {v6, v1, v3, v2, v0}, LX/DMe;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Vv;I)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x18

    .line 57
    .line 58
    new-instance v5, LX/IH9;

    .line 59
    .line 60
    move v9, v14

    .line 61
    move v10, v14

    .line 62
    invoke-direct/range {v5 .. v10}, LX/IH9;-><init>(Landroidx/fragment/app/Fragment;LX/6z1;IZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public final onReportClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gnn;->A01:LX/GGa;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GGa;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/GGa;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/GGa;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/IH2;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/IH2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gnn;->A06:LX/Heb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Gnn;->A01:LX/GGa;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Gnn;->A09:LX/HhJ;

    .line 29
    .line 30
    iget-object v2, v0, LX/GGa;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Gnn;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LX/HhJ;->A03:LX/HPM;

    .line 37
    .line 38
    new-instance v0, LX/IDl;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/IDl;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
