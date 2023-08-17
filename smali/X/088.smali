.class public LX/088;
.super LX/0RC;
.source ""


# direct methods
.method public constructor <init>(LX/032;Landroid/view/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0RC;-><init>(LX/032;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A07()LX/01f;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/01f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/01f;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A08()LX/032;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/032;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/032;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/088;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/07k;

    .line 10
    .line 11
    iget-object v1, p0, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 12
    .line 13
    iget-object v0, p1, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/07k;->A00:LX/01G;

    .line 22
    .line 23
    iget-object v0, p1, LX/07k;->A00:LX/01G;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
