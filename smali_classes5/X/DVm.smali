.class public final LX/DVm;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/ES9;

.field public final A02:LX/ES7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ES9;LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVm;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVm;->A01:LX/ES9;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVm;->A02:LX/ES7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/Eyo;

    .line 1
    .line 2
    check-cast p2, LX/D7W;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DVm;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/DVm;->A01:LX/ES9;

    .line 10
    .line 11
    invoke-static {v1, p2, v0, p1}, LX/Dz7;->A00(Lcom/instagram/service/session/UserSession;LX/D7W;LX/ES9;LX/Eyo;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/Eyo;->A00:LX/DAe;

    .line 15
    .line 16
    iget-object v0, v3, LX/DAe;->A00:LX/DAd;

    .line 17
    .line 18
    iget-object v2, p0, LX/DVm;->A02:LX/ES7;

    .line 19
    .line 20
    iget-object v1, p2, LX/D7W;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 21
    .line 22
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/DAd;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/ES7;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/DAe;->A01:LX/DAd;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p2, LX/D7W;->A03:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 35
    .line 36
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/DAd;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/ES7;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DVm;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81069d00020c56L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.CheckoutCTASectionViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0d0267

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/D7W;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/D7W;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const v0, 0x7f0d0266

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eyo;

    return-object v0
.end method
