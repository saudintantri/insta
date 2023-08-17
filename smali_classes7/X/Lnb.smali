.class public LX/Lnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/FcF;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/Fhe;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Fhe;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lnb;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lnb;->A08:LX/Fhe;

    .line 6
    .line 7
    iput p3, p0, LX/Lnb;->A03:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Lnb;->A00:I

    .line 11
    .line 12
    new-array v2, p3, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p3, :cond_0

    .line 16
    .line 17
    const-string v0, "[UNINITIALIZED]"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v2, p0, LX/Lnb;->A09:[Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, p3, [Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LX/Lnb;->A0A:[Ljava/util/List;

    .line 29
    .line 30
    new-array v0, p3, [Z

    .line 31
    .line 32
    iput-object v0, p0, LX/Lnb;->A0B:[Z

    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Lnb;->A02:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0x3e

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Lnb;->A06:LX/01o;

    .line 54
    .line 55
    const/16 v1, 0x3f

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Lnb;->A07:LX/01o;

    .line 67
    .line 68
    const/16 v1, 0x3d

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Lnb;->A05:LX/01o;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Ljava/lang/String;LX/Fhe;)LX/Lnb;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Lnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/Lnb;-><init>(Ljava/lang/String;LX/Fhe;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(Ljava/lang/String;LX/Fhe;)LX/Lnb;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/Lnb;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/Lnb;-><init>(Ljava/lang/String;LX/Fhe;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "longMap"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "doubleMap"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stringMap"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(Ljava/lang/String;LX/Fhe;)LX/Lnb;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/Lnb;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/Lnb;-><init>(Ljava/lang/String;LX/Fhe;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;
    .locals 1

    .line 0
    new-instance v0, LX/Lnb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Lnb;-><init>(Ljava/lang/String;LX/Fhe;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(Ljava/lang/String;LX/Lnb;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "timeOutInSeconds"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "refreshIntervalInSeconds"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "scheduleIntervalInMinutes"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A05(Ljava/lang/String;LX/Lnb;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "longVal"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "doubleVal"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "stringVal"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "booleanVal"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "longList"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "doubleList"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "stringList"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A06(Ljava/lang/String;LX/Lnb;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    const-string p0, "#class"

    .line 4
    .line 5
    new-instance v0, LX/Lok;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Lok;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/Lnb;->A08(Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Lnb;->A09:[Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/Lnb;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/Lnb;->A00:I

    .line 7
    .line 8
    aput-object p1, v5, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/Lnb;->A0B:[Z

    .line 11
    .line 12
    aput-boolean p2, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, LX/Lnb;->A0A:[Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    iget v0, p0, LX/Lnb;->A03:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v0, v5

    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    aget-object v0, v5, v2

    .line 38
    .line 39
    invoke-static {v0, v4, v2}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 40
    .line 41
    .line 42
    if-gt v1, v3, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v4, p0, LX/Lnb;->A02:Ljava/util/Map;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final A08(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnb;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lnb;->A01:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Aiz(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnb;->A0A:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnb;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fhf;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Aj2(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lnb;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final Aj3(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnb;->A09:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Aj7()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lnb;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ass()LX/EQH;
    .locals 1

    .line 0
    sget-object v0, LX/LsH;->A00:LX/LsH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnb;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBr()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnb;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BVM(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnb;->A0B:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BY1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Lnb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Lnb;->A04:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/Lnb;

    .line 23
    .line 24
    iget-object v0, p0, LX/Lnb;->A07:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, LX/Lnb;->A07:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v5, p0, LX/Lnb;->A03:I

    .line 47
    .line 48
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj7()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v5, v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/Lnb;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v3}, LX/Lnb;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    if-ge v2, v5, :cond_0

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v6, 0x1

    .line 106
    :cond_1
    return v6
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnb;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnb;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Lsf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v1, p0, LX/Lnb;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    iget-object v1, p0, LX/Lnb;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const/16 v0, 0x34

    .line 20
    .line 21
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
