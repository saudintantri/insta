.class public final LX/Dds;
.super LX/DTD;
.source ""


# instance fields
.field public final A00:LX/4Wx;

.field public final A01:LX/DKm;


# direct methods
.method public constructor <init>(LX/4Wx;LX/DKm;LX/6GP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/DTD;-><init>(LX/6GP;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dds;->A00:LX/4Wx;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dds;->A01:LX/DKm;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    check-cast v4, LX/Ddw;

    .line 4
    .line 5
    check-cast v8, LX/DbF;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7, v4, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LX/Dds;->A00:LX/4Wx;

    .line 13
    .line 14
    iget-object v0, v4, LX/Ddw;->A00:LX/FAn;

    .line 15
    .line 16
    iget-object v5, v0, LX/FAn;->A00:LX/1M5;

    .line 17
    .line 18
    iget-object v6, v8, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;

    .line 21
    .line 22
    invoke-direct {v3, v1, v4, p0}, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LX/4Wx;->A00(LX/53U;LX/2xd;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v11, p0, LX/DTD;->A00:LX/6GP;

    .line 29
    .line 30
    iget-object v12, p0, LX/DTD;->A01:Ljava/util/Queue;

    .line 31
    .line 32
    const v13, 0x800055

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v10, v4

    .line 37
    invoke-static/range {v8 .. v13}, LX/Dui;->A00(LX/DbF;LX/B3f;LX/5Jn;LX/6GP;Ljava/util/Queue;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, p1, v0}, LX/Chg;->A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/DbF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ddw;

    return-object v0
.end method
