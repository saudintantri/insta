.class public final LX/GKD;
.super LX/1gK;
.source ""


# instance fields
.field public A00:LX/EEA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/1M5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/2KZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MediaViewpointRegisterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z
    .locals 4

    .line 0
    check-cast p1, LX/GKD;

    .line 1
    .line 2
    check-cast p2, LX/GKD;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v3, p2, LX/GKD;->A01:LX/1M5;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p1, LX/GKD;->A01:LX/1M5;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GKD;

    .line 17
    .line 18
    iget-object v1, p0, LX/GKD;->A01:LX/1M5;

    .line 19
    .line 20
    iget-object v0, p1, LX/GKD;->A01:LX/1M5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/GKD;->A00:LX/EEA;

    .line 35
    .line 36
    iget-object v0, p1, LX/GKD;->A00:LX/EEA;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/GKD;->A02:LX/2KZ;

    .line 51
    .line 52
    iget-object v0, p1, LX/GKD;->A02:LX/2KZ;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v3
    .line 67
    .line 68
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4, p5, p6}, LX/FnG;->A0w(Landroid/view/View;LX/1gk;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    iget-object v4, p0, LX/GKD;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v3, p0, LX/GKD;->A02:LX/2KZ;

    .line 5
    .line 6
    iget-object v2, p0, LX/GKD;->A00:LX/EEA;

    .line 7
    .line 8
    invoke-static {p3, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v3, v0, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "product_attribute_component_ "

    .line 16
    .line 17
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/EEA;->A01:LX/DYi;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/EEA;->A00:LX/3Bm;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p3, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/GKD;->A00:LX/EEA;

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/EEA;->A00:LX/3Bm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p3}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
