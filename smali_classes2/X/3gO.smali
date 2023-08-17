.class public abstract LX/3gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


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

.method public static A00(C)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v5, v0, [C

    .line 2
    .line 3
    fill-array-data v5, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    if-ge v4, v3, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v2, v4, 0x5

    .line 11
    .line 12
    and-int/lit8 v1, p0, 0xf

    .line 13
    .line 14
    const-string v0, "0123456789ABCDEF"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput-char v0, v5, v2

    .line 21
    .line 22
    shr-int/2addr p0, v3

    .line 23
    int-to-char p0, p0

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/3gR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, v0}, LX/0yH;->A02(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 12
    :cond_1
    return p2

    .line 13
    :cond_2
    instance-of v0, p0, LX/3gW;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, LX/0yH;->A02(II)V

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v1}, LX/0yH;->A02(II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-ge p2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/3gO;->A05(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_1
    .line 49
    .line 50
.end method

.method public A02()LX/3gO;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3gN;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3gN;

    .line 6
    .line 7
    instance-of v0, v1, LX/3gM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/3gM;

    .line 12
    .line 13
    iget-char v1, v1, LX/3gM;->A00:C

    .line 14
    .line 15
    new-instance v0, LX/K6n;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/K6n;-><init>(C)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, v1, LX/3gR;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/3gW;->A00:LX/3gW;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, v1, LX/3gW;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/3gR;->A00:LX/3gR;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, LX/K6o;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/K6o;-><init>(LX/3gO;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance v0, LX/K6r;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/K6r;-><init>(LX/3gO;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public A03(LX/3gO;)LX/3gO;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3gM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3gM;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    iget-char v1, v2, LX/3gM;->A00:C

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/3gO;->A05(C)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/K6q;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, LX/K6q;-><init>(LX/3gO;LX/3gO;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/3gR;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v0, p0, LX/3gW;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance v0, LX/K6q;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/K6q;-><init>(LX/3gO;LX/3gO;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final A04(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3gR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    instance-of v0, p0, LX/3gW;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/3gO;->A01(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v4, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    array-length v0, v3

    .line 39
    if-ne v4, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sub-int/2addr v4, v2

    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    aget-char v0, v3, v4

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3gO;->A05(C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sub-int v1, v4, v2

    .line 61
    .line 62
    aget-char v0, v3, v4

    .line 63
    .line 64
    aput-char v0, v3, v1

    .line 65
    .line 66
    goto :goto_0
.end method

.method public A05(C)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/3gM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3gM;

    .line 6
    .line 7
    iget-char v1, v0, LX/3gM;->A00:C

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    instance-of v0, p0, LX/3gR;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Character;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/3gO;->A05(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
