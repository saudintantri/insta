.class public final LX/LKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2m;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/LKS;
    .locals 1

    .line 0
    new-instance v0, LX/LKS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LKS;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LKS;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LKS;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/M2m;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LKS;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LKS;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/M2m;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LKS;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LKS;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/M2m;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final AAG()LX/M2r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/M2r;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AAU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AAi()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ACA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ACC()LX/M2z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/M2z;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final ADF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BJX()Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    instance-of v0, v2, LX/M2z;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    instance-of v0, v2, LX/M2r;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    const-string v1, "Unmapped object type "

    .line 49
    .line 50
    invoke-static {v2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ReactNative"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0Jy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final BXz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cjj()V
    .locals 0

    return-void
.end method
