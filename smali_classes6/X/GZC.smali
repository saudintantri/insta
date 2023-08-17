.class public final LX/GZC;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/GII;

    .line 5
    .line 6
    check-cast v1, LX/G7W;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    invoke-static {v14, v0, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    iget-object v2, v1, LX/G7W;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v8, v0, LX/GII;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.ui.DirectRecipientRowViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v6, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v6, LX/G9c;

    .line 31
    .line 32
    iget-object v4, v0, LX/GII;->A04:LX/0YK;

    .line 33
    .line 34
    iget v9, v0, LX/GII;->A03:I

    .line 35
    .line 36
    iget v10, v0, LX/GII;->A00:I

    .line 37
    .line 38
    iget v11, v0, LX/GII;->A02:I

    .line 39
    .line 40
    iget-boolean v13, v0, LX/GII;->A0B:Z

    .line 41
    .line 42
    iget v12, v0, LX/GII;->A01:I

    .line 43
    .line 44
    iget-object v7, v0, LX/GII;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    iget-object v5, v0, LX/GII;->A07:LX/Ior;

    .line 47
    .line 48
    iget-boolean v1, v0, LX/GII;->A0A:Z

    .line 49
    .line 50
    move v15, v14

    .line 51
    move/from16 v17, v14

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    move/from16 v19, v14

    .line 56
    .line 57
    invoke-static/range {v3 .. v19}, LX/HfM;->A01(Landroid/content/Context;LX/0YK;LX/Ior;LX/G9c;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, LX/GII;->A05:LX/3Bm;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

    .line 65
    .line 66
    invoke-direct {v3, v9, v10, v11, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v7, v3, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, LX/GII;->A06:LX/FZh;

    .line 78
    .line 79
    invoke-static {v2, v1, v4, v0}, LX/FnE;->A14(Landroid/view/View;LX/0hh;LX/3Bm;LX/FZh;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/G7W;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/G7W;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GII;

    return-object v0
.end method
