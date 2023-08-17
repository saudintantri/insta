.class public final LX/3vP;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/3ql;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3vP;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/3vP;->A01:LX/3ql;

    .line 6
    .line 7
    iput-object p1, p0, LX/3vP;->A00:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/3vx;

    .line 5
    .line 6
    check-cast v3, LX/G9R;

    .line 7
    .line 8
    iget-object v6, v0, LX/3vx;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget v10, v0, LX/3vx;->A00:I

    .line 11
    .line 12
    iget-object v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 13
    .line 14
    invoke-static {v1}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {v12}, LX/5QQ;->A06(LX/3ty;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    invoke-virtual {v3}, LX/3E3;->getBindingAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    new-instance v4, LX/6be;

    .line 34
    .line 35
    move-object v11, v4

    .line 36
    move/from16 v17, v10

    .line 37
    .line 38
    invoke-direct/range {v11 .. v18}, LX/6be;-><init>(LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v7, v1, LX/3vP;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v2, v1, LX/3vP;->A00:LX/0YK;

    .line 46
    .line 47
    iget-object v5, v1, LX/3vP;->A01:LX/3ql;

    .line 48
    .line 49
    const-string v8, "inbox_suggestion"

    .line 50
    .line 51
    iget-boolean v14, v0, LX/3vx;->A05:Z

    .line 52
    .line 53
    iget-boolean v1, v0, LX/3vx;->A04:Z

    .line 54
    .line 55
    xor-int/lit8 v16, v1, 0x1

    .line 56
    .line 57
    iget-boolean v0, v0, LX/3vx;->A03:Z

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v12, 0x0

    .line 61
    move v11, v10

    .line 62
    move v13, v12

    .line 63
    move v15, v12

    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    invoke-static/range {v2 .. v17}, LX/H2T;->A00(LX/0YK;LX/G9R;LX/6be;LX/3ql;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3vP;->A02:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0d0303

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7f0d0304

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/G9R;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/G9R;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3vx;

    .line 1
    .line 2
    return-object v0
.end method
