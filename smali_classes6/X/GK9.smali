.class public final LX/GK9;
.super LX/1gK;
.source ""


# instance fields
.field public A00:LX/4wb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/2Vs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/5KZ;
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
    const-string v0, "ViewpointRegisterComponent"

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
    check-cast p1, LX/GK9;

    .line 17
    .line 18
    iget-object v1, p0, LX/GK9;->A01:LX/2Vs;

    .line 19
    .line 20
    iget-object v0, p1, LX/GK9;->A01:LX/2Vs;

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
    iget-object v1, p0, LX/GK9;->A02:LX/5KZ;

    .line 35
    .line 36
    iget-object v0, p1, LX/GK9;->A02:LX/5KZ;

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
    iget-object v1, p0, LX/GK9;->A00:LX/4wb;

    .line 51
    .line 52
    iget-object v0, p1, LX/GK9;->A00:LX/4wb;

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
    .locals 4

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/GK9;->A01:LX/2Vs;

    .line 3
    .line 4
    iget-object v2, p0, LX/GK9;->A02:LX/5KZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/GK9;->A00:LX/4wb;

    .line 7
    .line 8
    invoke-static {p3, v3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v0, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p3, v3, v2}, LX/4wb;->Ck2(Landroid/view/View;LX/2Vs;LX/5KZ;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/GK9;->A00:LX/4wb;

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p3}, LX/4wb;->DBM(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
