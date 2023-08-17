.class public final LX/DB9;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/DB9;->A04:Z

    .line 4
    .line 5
    iput p1, p0, LX/DB9;->A03:I

    .line 6
    .line 7
    iput p2, p0, LX/DB9;->A01:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DB9;->A02:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    :cond_0
    iput v0, p0, LX/DB9;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/2mv;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/DB9;->A02:Z

    .line 1
    .line 2
    sget-object v0, LX/2mv;->A0M:LX/2mw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2mw;->A03(Landroid/content/Context;)LX/2mv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/2mw;->A02(Landroid/content/Context;)LX/2mv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DB9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DB9;

    iget-boolean v1, p0, LX/DB9;->A04:Z

    iget-boolean v0, p1, LX/DB9;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DB9;->A03:I

    iget v0, p1, LX/DB9;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DB9;->A01:I

    iget v0, p1, LX/DB9;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DB9;->A02:Z

    iget-boolean v0, p1, LX/DB9;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DB9;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/DB9;->A03:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DB9;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/DB9;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    add-int/2addr v1, v2

    .line 34
    return v1
    .line 35
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "height "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/DB9;->A03:I

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, LX/DB9;->A01:I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v1, " ("

    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/DB9;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "GONE"

    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v4}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-boolean v0, p0, LX/DB9;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "OVER"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "UNDER"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
