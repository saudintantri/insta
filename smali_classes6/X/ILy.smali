.class public final LX/ILy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/ILy;

.field public static final A06:LX/ILy;

.field public static final A07:LX/ILy;

.field public static final A08:LX/ILy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/01o;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/ILy;

    .line 4
    .line 5
    invoke-direct {v0, v3, v2, v2, v2}, LX/ILy;-><init>(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/ILy;->A07:LX/ILy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/ILy;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1, v2}, LX/ILy;-><init>(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/ILy;->A05:LX/ILy;

    .line 17
    .line 18
    new-instance v0, LX/ILy;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v2}, LX/ILy;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/ILy;->A08:LX/ILy;

    .line 24
    .line 25
    sput-object v0, LX/ILy;->A06:LX/ILy;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/ILy;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/ILy;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/ILy;->A02:I

    .line 8
    .line 9
    iput-object p1, p0, LX/ILy;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ILy;->A03:LX/01o;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/ILy;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ILy;->A03:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v0, p1, LX/ILy;->A03:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/ILy;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ILy;->A00(LX/ILy;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/ILy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/ILy;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/ILy;

    .line 8
    .line 9
    iget v0, p1, LX/ILy;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/ILy;->A01:I

    .line 14
    .line 15
    iget v0, p1, LX/ILy;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/ILy;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/ILy;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/ILy;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/ILy;->A01:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/ILy;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/ILy;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "-"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, LX/ILy;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2e

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/ILy;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/ILy;->A02:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v3, ""

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
