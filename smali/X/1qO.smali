.class public abstract LX/1qO;
.super LX/3B2;
.source ""

# interfaces
.implements LX/1gL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3B2;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A03()LX/1gL;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public abstract A0M(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public final AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v2, "createMountContent:<cls>"

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3B2;->A05()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "</cls>"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, LX/1qO;->A0M(Landroid/content/Context;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
    .line 41
    .line 42
.end method

.method public final synthetic AKh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AKr()LX/1i0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B42()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic BYj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
