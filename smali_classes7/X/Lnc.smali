.class public abstract LX/Lnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M3N;
.implements Lkotlinx/serialization/encoding/Decoder;


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

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/L4D;)V
    .locals 3

    .line 0
    const-string v2, "Failed to parse type \'"

    .line 1
    .line 2
    const-string v1, "\' for input \'"

    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v2, p0, v1, p1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p2, LX/L4D;->A00:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, LX/L4D;->A0E(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " can\'t retrieve untyped values"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1LA;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1LA;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;
    .locals 7

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/LsL;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v6, LX/LsL;->A02:LX/4fn;

    .line 12
    .line 13
    invoke-static {p1, v5}, LX/KrC;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v6, LX/LsL;->A05:LX/L4D;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/16 v0, 0x5b

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v0}, LX/L4D;->A0D(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/L4D;->A05()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/LsL;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/4fn;->A00:LX/579;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/579;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_1
    const/16 v0, 0x7b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :pswitch_2
    new-instance v6, LX/LsL;

    .line 56
    .line 57
    invoke-direct {v6, v4, p1, v5, v3}, LX/LsL;-><init>(Ljava/lang/Integer;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;LX/L4D;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_1
    const-string v0, "Unexpected leading comma"

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    return-object p0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ALZ()Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LsL;

    .line 6
    .line 7
    iget-object v0, v1, LX/LsL;->A03:LX/579;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/579;->A08:Z

    .line 10
    .line 11
    iget-object v6, v1, LX/LsL;->A05:LX/L4D;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v6}, LX/L4D;->A07()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, v6, LX/L4D;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "EOF"

    .line 26
    .line 27
    if-eq v2, v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    invoke-static {v6, v2}, LX/L4D;->A03(LX/L4D;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, v6, LX/L4D;->A00:I

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    iget v0, v6, LX/L4D;->A00:I

    .line 56
    .line 57
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    iget v0, v6, LX/L4D;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v6, LX/L4D;->A00:I

    .line 68
    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    invoke-virtual {v6}, LX/L4D;->A07()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v6, v0}, LX/L4D;->A03(LX/L4D;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    return v2

    .line 79
    :cond_3
    invoke-virtual {p0}, LX/Lnc;->A01()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v4, "Expected closing quotation mark"

    .line 84
    .line 85
    :cond_5
    invoke-static {v4, v6}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lnc;->ALZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final ALb()B
    .locals 7

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LsL;

    .line 6
    .line 7
    iget-object v6, v0, LX/LsL;->A05:LX/L4D;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/L4D;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-byte v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Failed to parse byte for input \'"

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/00t;->A0F(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v6}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/LsK;

    .line 35
    .line 36
    iget-object v4, v0, LX/LsK;->A00:LX/L4D;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/L4D;->A0B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/Kr7;->A00(Ljava/lang/String;)Lkotlin/UInt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lkotlin/UInt;->A00:I

    .line 53
    .line 54
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    xor-int v1, v2, v0

    .line 57
    .line 58
    const v0, -0x7fffff01

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    int-to-byte v1, v2

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    invoke-static {v3}, LX/12K;->A0U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const-string v0, "UByte"

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, LX/Lnc;->A00(Ljava/lang/String;Ljava/lang/String;LX/L4D;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final ALc(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lnc;->ALb()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final ALd()C
    .locals 5

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LsL;

    .line 6
    .line 7
    iget-object v4, v0, LX/LsL;->A05:LX/L4D;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/L4D;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/Lnc;->A01()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Expected single char, but got \'"

    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final ALe(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lnc;->ALd()C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final ALf()D
    .locals 4

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LsL;

    .line 6
    .line 7
    iget-object v3, v0, LX/LsL;->A05:LX/L4D;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/L4D;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, v0, LX/LsL;->A02:LX/4fn;

    .line 18
    .line 19
    iget-object v0, v0, LX/4fn;->A00:LX/579;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/579;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    return-wide v1

    .line 38
    :catch_0
    const-string v0, "double"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/Lnc;->A00(Ljava/lang/String;Ljava/lang/String;LX/L4D;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/Lnc;->A01()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "Unexpected special floating-point value "

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final ALg(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lnc;->ALf()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public final ALi(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LsL;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/LsL;->A02:LX/4fn;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/Lnc;->AM0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, LX/L2G;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/Lnc;->A01()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
.end method

.method public final ALj()F
    .locals 4

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LsL;

    .line 6
    .line 7
    iget-object v3, v0, LX/LsL;->A05:LX/L4D;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/L4D;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LX/LsL;->A02:LX/4fn;

    .line 18
    .line 19
    iget-object v0, v0, LX/4fn;->A00:LX/579;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/579;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :catch_0
    const-string v0, "float"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/Lnc;->A00(Ljava/lang/String;Ljava/lang/String;LX/L4D;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/Lnc;->A01()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "Unexpected special floating-point value "

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final ALk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lnc;->ALj()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final ALo(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LsL;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/KSJ;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/LsL;->A05:LX/L4D;

    .line 22
    .line 23
    iget-object v0, v2, LX/LsL;->A02:LX/4fn;

    .line 24
    .line 25
    new-instance v2, LX/LsK;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LX/LsK;-><init>(LX/4fn;LX/L4D;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    return-object p0
    .line 32
.end method

.method public final ALp()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LsL;

    .line 6
    .line 7
    iget-object v6, v0, LX/LsL;->A05:LX/L4D;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/L4D;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    int-to-long v4, v1

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "Failed to parse int for input \'"

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, LX/00t;->A0F(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v6}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    check-cast v0, LX/LsK;

    .line 34
    .line 35
    iget-object v2, v0, LX/LsK;->A00:LX/L4D;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/L4D;->A0B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/Kr7;->A00(Ljava/lang/String;)Lkotlin/UInt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, v0, Lkotlin/UInt;->A00:I

    .line 52
    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    invoke-static {v1}, LX/12K;->A0U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const-string v0, "UInt"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/Lnc;->A00(Ljava/lang/String;Ljava/lang/String;LX/L4D;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lnc;->ALp()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final ALs()J
    .locals 3

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LsL;

    .line 6
    .line 7
    iget-object v0, v0, LX/LsL;->A05:LX/L4D;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/L4D;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/LsK;

    .line 16
    .line 17
    iget-object v2, v0, LX/LsK;->A00:LX/L4D;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/L4D;->A0B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/Kr7;->A01(Ljava/lang/String;)Lkotlin/ULong;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, v0, Lkotlin/ULong;->A00:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-static {v1}, LX/12K;->A0U(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string v0, "ULong"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/Lnc;->A00(Ljava/lang/String;Ljava/lang/String;LX/L4D;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public final ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lnc;->ALs()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public final ALu()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LsL;

    .line 6
    .line 7
    iget-object v0, v2, LX/LsL;->A04:LX/KZq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/KZq;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/LsL;->A05:LX/L4D;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/L4D;->A0H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
    .line 26
.end method

.method public final ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/M12;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BY1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Lnc;->ALu()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, LX/Lnc;->ALx(LX/M12;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lnc;->ALx(LX/M12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final ALx(LX/M12;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LsL;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/KrB;->A00(LX/M12;LX/MEo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p0}, LX/M12;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final ALy()S
    .locals 7

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LsL;

    .line 6
    .line 7
    iget-object v6, v0, LX/LsL;->A05:LX/L4D;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/L4D;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-short v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Failed to parse short for input \'"

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/00t;->A0F(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v6}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/LsK;

    .line 35
    .line 36
    iget-object v4, v0, LX/LsK;->A00:LX/L4D;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/L4D;->A0B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/Kr7;->A00(Ljava/lang/String;)Lkotlin/UInt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lkotlin/UInt;->A00:I

    .line 53
    .line 54
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    xor-int v1, v2, v0

    .line 57
    .line 58
    const v0, -0x7fff0001

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    int-to-short v1, v2

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    invoke-static {v3}, LX/12K;->A0U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const-string v0, "UShort"

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, LX/Lnc;->A00(Ljava/lang/String;Ljava/lang/String;LX/L4D;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final ALz(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lnc;->ALy()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AM0()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LsL;

    .line 6
    .line 7
    iget-object v0, v1, LX/LsL;->A03:LX/579;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/579;->A08:Z

    .line 10
    .line 11
    iget-object v4, v1, LX/LsL;->A05:LX/L4D;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/L4D;->A0B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v4, LX/L4D;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v4, LX/L4D;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/Lnc;->A01()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, LX/L4D;->A0A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    return-object v3
    .line 57
    .line 58
.end method

.method public final AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lnc;->AM0()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/LsL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LsL;

    .line 6
    .line 7
    iget-object v1, v0, LX/LsL;->A05:LX/L4D;

    .line 8
    .line 9
    iget-object v0, v0, LX/LsL;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const/16 v0, 0x5d

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/L4D;->A0D(C)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    const/16 v0, 0x7d

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
