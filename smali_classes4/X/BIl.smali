.class public final LX/BIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/AXx;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BZv;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BIl;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/BIl;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/BIl;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p7, p0, LX/BIl;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/BIl;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/BIl;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/BIl;->A02:LX/AXx;

    .line 16
    .line 17
    iput-object p6, p0, LX/BIl;->A05:LX/BZv;

    .line 18
    .line 19
    iput-object p4, p0, LX/BIl;->A03:LX/0YK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(LX/GRX;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/BIl;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/HfZ;->A00(Lcom/instagram/service/session/UserSession;LX/GRX;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v17

    .line 10
    iget-object v0, v3, LX/BIl;->A03:LX/0YK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v10, v3, LX/BIl;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->ArN()I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v0, v3, LX/BIl;->A02:LX/AXx;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v13, "BLOCKED_ACCOUNTS"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    new-instance v4, LX/BgL;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move-object v7, v5

    .line 47
    move-object v8, v5

    .line 48
    move-object v12, v5

    .line 49
    invoke-direct/range {v4 .. v16}, LX/BgL;-><init>(LX/AXy;LX/7Uu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v3, LX/BIl;->A00:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v14, v3, LX/BIl;->A01:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v0, v3, LX/BIl;->A05:LX/BZv;

    .line 57
    .line 58
    move-object v15, v5

    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    move-object/from16 v19, v0

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    invoke-static/range {v13 .. v19}, LX/BP0;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/B7O;Lcom/instagram/service/session/UserSession;LX/0zg;LX/BgL;LX/BZv;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A01(LX/GRX;)V
    .locals 6

    .line 0
    iget v1, p1, LX/GRX;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/BIl;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, p0, LX/BIl;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p1, LX/GRX;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/BIl;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/BIl;->A03:LX/0YK;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5, v2, v1, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v3, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, LX/BIl;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v1, p0, LX/BIl;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/BIl;->A03:LX/0YK;

    .line 47
    .line 48
    invoke-static {v2, v0, v3, v1}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, p1}, LX/HfZ;->A00(Lcom/instagram/service/session/UserSession;LX/GRX;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1Ks;->A0D(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/1Ks;->A05()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
