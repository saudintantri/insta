.class public final LX/4CM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3l3;


# instance fields
.field public final A00:J

.field public final A01:LX/4CN;

.field public final A02:LX/3l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/3ot;->A00(LX/0Vv;LX/0VH;)LX/3l3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4CM;->A03:LX/3l3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/4CN;LX/3l0;J)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4CM;->A01:LX/4CN;

    .line 4
    .line 5
    iget-object v0, p1, LX/4CN;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shr-long v0, p3, v5

    .line 15
    .line 16
    long-to-int v4, v0

    .line 17
    invoke-static {v4, v8, v9}, LX/2dz;->A02(III)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide v10, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v0, p3, v10

    .line 27
    .line 28
    long-to-int v2, v0

    .line 29
    invoke-static {v2, v8, v9}, LX/2dz;->A02(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v3, v0}, LX/3l1;->A00(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    :cond_1
    iput-wide p3, p0, LX/4CM;->A00:J

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-wide v2, p2, LX/3l0;->A00:J

    .line 46
    .line 47
    shr-long v0, v2, v5

    .line 48
    .line 49
    long-to-int v7, v0

    .line 50
    invoke-static {v7, v8, v9}, LX/2dz;->A02(III)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-long v4, v2, v10

    .line 55
    .line 56
    long-to-int v1, v4

    .line 57
    invoke-static {v1, v8, v9}, LX/2dz;->A02(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v6, v7, :cond_2

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v6, v0}, LX/3l1;->A00(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :cond_3
    new-instance v0, LX/3l0;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, LX/3l0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, LX/4CM;->A02:LX/3l0;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    const-string p1, ""

    .line 268435462
    .line 268435463
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    sget-wide p3, LX/3l0;->A01:J

    .line 268435468
    .line 268435469
    :cond_1
    const/4 v1, 0x6

    .line 268435470
    new-instance v0, LX/4CN;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v2, v1, p1}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-direct {p0, v0, v2, p3, p4}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4CM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/4CM;->A00:J

    .line 10
    .line 11
    check-cast p1, LX/4CM;

    .line 12
    .line 13
    iget-wide v1, p1, LX/4CM;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/4CM;->A02:LX/3l0;

    .line 20
    .line 21
    iget-object v0, p1, LX/4CM;->A02:LX/3l0;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/4CM;->A01:LX/4CN;

    .line 30
    .line 31
    iget-object v0, p1, LX/4CM;->A01:LX/4CN;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :cond_2
    return v5
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4CM;->A01:LX/4CN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/4CM;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/4CM;->A02:LX/3l0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, v0, LX/3l0;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v0, "TextFieldValue(text=\'"

    .line 1
    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4CM;->A01:LX/4CN;

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\', selection="

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, LX/4CM;->A00:J

    .line 18
    .line 19
    const-string v7, "TextRange("

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, v4, v0

    .line 24
    .line 25
    long-to-int v3, v0

    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v0

    .line 34
    long-to-int v0, v4

    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-static {v7, v2, v1, v3, v0}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", composition="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4CM;->A02:LX/3l0;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
