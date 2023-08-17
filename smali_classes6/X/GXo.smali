.class public final LX/GXo;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1Hw;

.field public final synthetic A01:LX/1Hv;

.field public final synthetic A02:LX/Io0;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1Hw;LX/1Hv;LX/Io0;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXo;->A00:LX/1Hw;

    .line 1
    .line 2
    iput-object p2, p0, LX/GXo;->A01:LX/1Hv;

    .line 3
    .line 4
    iput-object p3, p0, LX/GXo;->A02:LX/Io0;

    .line 5
    .line 6
    iput-object p4, p0, LX/GXo;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x24343355

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GXo;->A00:LX/1Hw;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Hw;->A00:LX/91y;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 19
    .line 20
    iget-object v0, p0, LX/GXo;->A01:LX/1Hv;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Hv;->A02:LX/7wt;

    .line 23
    .line 24
    iget-object v0, v0, LX/7wt;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v2, LX/1Hw;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x8108b1000110c1L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/1hA;->A06:LX/1hA;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x853a619

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    const v0, 0x380c3b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x73b1e24e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v2, p0, LX/GXo;->A00:LX/1Hw;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Hw;->A00:LX/91y;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    iget-object v0, p0, LX/GXo;->A01:LX/1Hv;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Hv;->A02:LX/7wt;

    .line 27
    .line 28
    iget-object v0, v0, LX/7wt;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, LX/39S;->A00()LX/39S;

    .line 35
    .line 36
    .line 37
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, v2, LX/1Hw;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, LX/GXo;->A02:LX/Io0;

    .line 42
    .line 43
    iget-object v9, p0, LX/GXo;->A03:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {v1}, LX/Io0;->B6Z()LX/Eaf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v10, v0, LX/Eaf;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget v13, v0, LX/Eaf;->A00:I

    .line 54
    .line 55
    invoke-interface {v1}, LX/Io0;->Aw7()LX/3BK;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v1}, LX/Io0;->Aql()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v3, v2}, LX/1lr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v12, v11

    .line 69
    invoke-virtual/range {v6 .. v14}, LX/1lr;->A0J(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x62d828e3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x2fe14125

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
