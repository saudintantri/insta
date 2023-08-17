.class public final LX/GaL;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/3ql;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GaL;->A01:LX/3ql;

    .line 4
    .line 5
    iput-object p3, p0, LX/GaL;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/GaL;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/GaL;->A00:LX/0YK;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/GaL;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/I0p;

    .line 5
    .line 6
    check-cast v4, LX/G9R;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/GaL;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LX/I0p;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/GaL;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v18, 0x0

    .line 43
    .line 44
    :cond_1
    iget-object v7, v1, LX/I0p;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    iget v10, v1, LX/I0p;->A02:I

    .line 47
    .line 48
    iget v11, v1, LX/I0p;->A00:I

    .line 49
    .line 50
    iget v12, v1, LX/I0p;->A01:I

    .line 51
    .line 52
    iget v13, v1, LX/I0p;->A04:I

    .line 53
    .line 54
    iget v14, v1, LX/I0p;->A03:I

    .line 55
    .line 56
    iget-object v8, v2, LX/GaL;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v3, v2, LX/GaL;->A00:LX/0YK;

    .line 59
    .line 60
    iget-object v6, v2, LX/GaL;->A01:LX/3ql;

    .line 61
    .line 62
    iget-object v9, v2, LX/GaL;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    iget-boolean v0, v1, LX/I0p;->A07:Z

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v3 .. v18}, LX/H2T;->A00(LX/0YK;LX/G9R;LX/6be;LX/3ql;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GaL;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810c08000318e6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0d0303

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d0304

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/G9R;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/G9R;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/I0p;

    .line 1
    .line 2
    return-object v0
.end method
