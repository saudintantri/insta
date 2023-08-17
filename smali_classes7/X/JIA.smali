.class public final LX/JIA;
.super LX/0qB;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0qB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JIA;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4Gl;LX/4Gl;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v2, p0, LX/JIA;->A00:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AsP()LX/KGP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, LX/4Gl;->A00:LX/4Gm;

    .line 35
    .line 36
    iget-object v0, p2, LX/4Gl;->A00:LX/4Gm;

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(LX/4Gl;LX/4Gl;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v3, p0, LX/JIA;->A00:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem"

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AsP()LX/KGP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, LX/4Gl;->A00:LX/4Gm;

    .line 35
    .line 36
    iget-object v0, p2, LX/4Gl;->A00:LX/4Gm;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    return v0
.end method

.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    check-cast p2, LX/4Gl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/JIA;->A00(LX/4Gl;LX/4Gl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    check-cast p2, LX/4Gl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/JIA;->A01(LX/4Gl;LX/4Gl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method
