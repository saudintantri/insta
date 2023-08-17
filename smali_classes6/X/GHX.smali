.class public final LX/GHX;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v4

    .line 8
    move v7, v4

    .line 9
    invoke-direct/range {v0 .. v7}, LX/GHX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/GHX;->A03:Z

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/GHX;->A04:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GHX;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/GHX;->A05:Z

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/GHX;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/GHX;->A06:Z

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/GHX;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public static A00(LX/GHX;LX/G4y;LX/GHd;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/GHX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v8, p2, LX/GHd;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GHX;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/G4y;->A0I:LX/N5r;

    .line 9
    .line 10
    iget-object v2, p1, LX/G4y;->A02:LX/ARm;

    .line 11
    .line 12
    iget-object v1, p1, LX/G4y;->A01:LX/ARp;

    .line 13
    .line 14
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, LX/G4y;->A05(LX/G4y;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v7, p1, LX/G4y;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object p0, p2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p2, 0x180

    .line 28
    .line 29
    move-object p1, v6

    .line 30
    invoke-static/range {v0 .. v11}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/GHX;LX/G4y;LX/GHd;I)V
    .locals 8

    .line 0
    iget-object p0, p0, LX/GHX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p0, p2, LX/GHd;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/G4y;->A0I:LX/N5r;

    .line 7
    .line 8
    iget-object v2, p1, LX/G4y;->A02:LX/ARm;

    .line 9
    .line 10
    iget-object v1, p1, LX/G4y;->A01:LX/ARp;

    .line 11
    .line 12
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, LX/G4y;->A05(LX/G4y;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v7, p1, LX/G4y;->A05:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object p1, p2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 24
    .line 25
    const/16 p3, 0x180

    .line 26
    .line 27
    move-object p2, v6

    .line 28
    invoke-static/range {v0 .. v11}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GHX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GHX;

    iget-boolean v1, p0, LX/GHX;->A03:Z

    iget-boolean v0, p1, LX/GHX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHX;->A04:Z

    iget-boolean v0, p1, LX/GHX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHX;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/GHX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GHX;->A05:Z

    iget-boolean v0, p1, LX/GHX;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHX;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GHX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GHX;->A06:Z

    iget-boolean v0, p1, LX/GHX;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GHX;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GHX;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x1

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
    iget-boolean v0, p0, LX/GHX;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LX/GHX;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v1, v2, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/GHX;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/GHX;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/GHX;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_3
    add-int/2addr v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/GHX;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
    .line 58
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BusinessInfoValidation(hasNetworkError="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/GHX;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", isBusinessAddressValid="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/GHX;->A04:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", businessAddressErrorMessage="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GHX;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isBusinessPhoneValid="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/GHX;->A05:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", businessPhoneErrorMessage="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GHX;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isBusinessTINValid="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/GHX;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", businessTINErrorMessage="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/GHX;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
