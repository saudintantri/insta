.class public final LX/MsW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/MsW;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/MsW;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

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
    check-cast p1, LX/MsW;

    .line 17
    .line 18
    iget v1, p0, LX/MsW;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/MsW;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/MsW;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/MsW;->A01:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/MsW;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/MsW;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "["

    .line 1
    .line 2
    iget v3, p0, LX/MsW;->A01:I

    .line 3
    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    iget v1, p0, LX/MsW;->A00:I

    .line 7
    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
