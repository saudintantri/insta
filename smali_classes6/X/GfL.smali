.class public final LX/GfL;
.super LX/H1F;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GfL;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GfL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GfL;

    iget v1, p0, LX/GfL;->A00:I

    iget v0, p1, LX/GfL;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/GfL;->A00:I

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
    const-string v1, "SINGLE(frameTimeMs="

    .line 1
    .line 2
    iget v0, p0, LX/GfL;->A00:I

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
