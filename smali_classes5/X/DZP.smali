.class public final LX/DZP;
.super LX/GfU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GfU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DZP;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/DZP;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/DZP;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/DZP;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DZP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DZP;

    .line 9
    .line 10
    iget v1, p0, LX/DZP;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/DZP;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/DZP;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/DZP;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
    .line 24
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/DZP;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/DZP;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "StickerSelectedState(selectedRow="

    .line 1
    .line 2
    iget v3, p0, LX/DZP;->A01:I

    .line 3
    .line 4
    const-string v2, ", selectedIndex="

    .line 5
    .line 6
    iget v1, p0, LX/DZP;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
