.class public final LX/I2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B8B(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 0
    const/16 v1, 0x100

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/I2T;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "Resize(width="

    const/16 v2, 0x100

    const-string v1, ", height="

    const/16 v0, 0x29

    invoke-static {v3, v1, v0, v2, v2}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
