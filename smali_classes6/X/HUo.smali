.class public abstract LX/HUo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fqv;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HUo;->A02:LX/Fqv;

    .line 4
    .line 5
    iput-object p3, p0, LX/HUo;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/HUo;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ge2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HUo;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v3, v0

    .line 15
    const-wide v0, 0x3fe851eb851eb852L    # 0.76

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v0

    .line 21
    double-to-int v2, v3

    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, LX/HUo;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070015

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    return v2
    .line 44
.end method

.method public A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ge2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f070024

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f070056

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public A02()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ge2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0xdac

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    return-wide v0
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ge2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ge3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ge3;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ge3;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ge2;

    .line 12
    .line 13
    iget-object v1, v0, LX/HUo;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ge2;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/HfB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A05()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ge3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ge3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/Ge3;->A00:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public A06()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ge3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ge3;

    .line 6
    .line 7
    instance-of v0, v2, LX/Ge1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/HUo;->A00:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/HUo;->A02:LX/Fqv;

    .line 17
    .line 18
    iget-object v0, v0, LX/Fqv;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/Ge3;->A00:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    return v1
.end method
