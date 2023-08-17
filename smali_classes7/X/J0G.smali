.class public final LX/J0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J0F;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    new-instance v0, LX/J0F;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/J0F;-><init>(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J0G;->A00:LX/J0F;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/92p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/J0G;

    .line 13
    .line 14
    iget-object v1, p0, LX/J0G;->A00:LX/J0F;

    .line 15
    .line 16
    iget-object v0, p1, LX/J0G;->A00:LX/J0F;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0G;->A00:LX/J0F;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "WindowMetrics { bounds: "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/J0G;->A00:LX/J0F;

    .line 7
    .line 8
    iget v3, v0, LX/J0F;->A01:I

    .line 9
    .line 10
    iget v2, v0, LX/J0F;->A03:I

    .line 11
    .line 12
    iget v1, v0, LX/J0F;->A02:I

    .line 13
    .line 14
    iget v0, v0, LX/J0F;->A00:I

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " }"

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
