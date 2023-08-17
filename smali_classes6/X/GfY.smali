.class public final LX/GfY;
.super LX/5As;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/GfY;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5As;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GfY;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4zY;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/GfY;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/GfY;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4zY;->A03(LX/5As;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/4zY;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GfY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GfY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4zY;->A03(LX/5As;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget v1, p0, LX/GfY;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GfY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GfY;

    iget v1, p0, LX/GfY;->A00:I

    iget v0, p1, LX/GfY;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/GfY;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "StackedState(selectedIndex="

    .line 1
    .line 2
    iget v0, p0, LX/GfY;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnB;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
