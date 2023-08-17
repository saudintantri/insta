.class public final LX/Ga4;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ga4;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/GIH;

    .line 5
    .line 6
    check-cast v0, LX/G7Y;

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v8, v0, LX/G7Y;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v13, v5, LX/GIH;->A06:LX/HyB;

    .line 15
    .line 16
    iget-object v12, v5, LX/GIH;->A05:LX/Ioq;

    .line 17
    .line 18
    iget-object v14, v5, LX/GIH;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v10, v5, LX/GIH;->A01:LX/FZR;

    .line 21
    .line 22
    iget-boolean v15, v5, LX/GIH;->A08:Z

    .line 23
    .line 24
    iget-object v11, v5, LX/GIH;->A04:LX/BZx;

    .line 25
    .line 26
    iget-object v9, v5, LX/GIH;->A00:LX/0YK;

    .line 27
    .line 28
    invoke-static/range {v8 .. v15}, LX/HXK;->A01(Landroid/view/View;LX/0YK;LX/FZR;LX/BZx;LX/Ioq;LX/HyB;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, LX/GIH;->A02:LX/3Bm;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v4, v13, LX/HyB;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 36
    .line 37
    iget v3, v13, LX/HyB;->A01:I

    .line 38
    .line 39
    iget v2, v13, LX/HyB;->A03:I

    .line 40
    .line 41
    iget v0, v13, LX/HyB;->A04:I

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v5, LX/GIH;->A03:LX/FZh;

    .line 59
    .line 60
    invoke-static {v8, v1, v6, v0}, LX/FnE;->A14(Landroid/view/View;LX/0hh;LX/3Bm;LX/FZh;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/Ga4;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LX/HXK;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/G7Y;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/G7Y;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GIH;

    return-object v0
.end method
