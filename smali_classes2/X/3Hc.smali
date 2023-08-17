.class public final LX/3Hc;
.super LX/3HX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/3Hc;

.field public final A02:LX/3Hc;


# direct methods
.method public constructor <init>(LX/3Hc;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3Hc;->A01:LX/3Hc;

    .line 5
    .line 6
    iput p2, p0, LX/3HX;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/3Hc;->A02:LX/3Hc;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/3HX;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget v3, p0, LX/3HX;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v3, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3Hc;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    iget v1, p0, LX/3HX;->A00:I

    .line 14
    .line 15
    if-ne v3, v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/3HX;->A00:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    return v2

    .line 25
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/3HX;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    return v2

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/3Hc;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LX/3HX;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/3HX;->A00:I

    .line 41
    .line 42
    return v2
    .line 43
.end method

.method public final A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget v2, p0, LX/3HX;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Hc;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/3Hc;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/3HX;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public final A03()LX/3Hc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Hc;->A01:LX/3Hc;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/3Hc;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/3Hc;-><init>(LX/3Hc;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3Hc;->A01:LX/3Hc;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iput v0, v1, LX/3HX;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/3HX;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/3Hc;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A04()LX/3Hc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Hc;->A01:LX/3Hc;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/3Hc;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/3Hc;-><init>(LX/3Hc;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3Hc;->A01:LX/3Hc;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iput v0, v1, LX/3HX;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/3HX;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/3Hc;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/3HX;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x7b

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3Hc;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x3f

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7d

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x5b

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/3HX;->A00:I

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x5d

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "/"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1
    .line 69
    .line 70
.end method
