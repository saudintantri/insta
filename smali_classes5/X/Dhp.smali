.class public final LX/Dhp;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Di8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Di8;LX/ES7;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/AAI;-><init>(LX/ES7;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dhp;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dhp;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dhp;->A01:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dhp;->A03:LX/Di8;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/F0A;

    .line 5
    .line 6
    check-cast v6, LX/D4f;

    .line 7
    .line 8
    invoke-static {v10, v6}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v3, v0, LX/Dhp;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v0, LX/Dhp;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v4, v0, LX/Dhp;->A01:LX/0YK;

    .line 19
    .line 20
    iget-object v8, v0, LX/Dhp;->A03:LX/Di8;

    .line 21
    .line 22
    sget-object v11, LX/001;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v13, -0x1

    .line 26
    move-object v9, v7

    .line 27
    move-object v12, v7

    .line 28
    move v15, v14

    .line 29
    invoke-static/range {v3 .. v15}, LX/EVl;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/D4f;LX/Cqv;LX/1wR;LX/DSu;LX/F0A;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v10, LX/F0A;->A06:LX/6FI;

    .line 33
    .line 34
    invoke-static {v5}, LX/Chd;->A08(LX/6FI;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v6, LX/D4f;->A01:[LX/D6q;

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, v10, LX/F0A;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v2, v0, v1}, LX/Di8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/EVl;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F0A;

    return-object v0
.end method
