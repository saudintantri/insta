.class public final LX/GfX;
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
    invoke-direct {p0, v0}, LX/GfX;-><init>(I)V

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
    iput p1, p0, LX/GfX;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GfX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GfX;

    iget v1, p0, LX/GfX;->A00:I

    iget v0, p1, LX/GfX;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/GfX;->A00:I

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
