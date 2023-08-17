.class public final LX/Gfa;
.super LX/HCV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/GHb;


# direct methods
.method public constructor <init>(LX/GHb;FI)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/HCV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gfa;->A02:LX/GHb;

    .line 8
    .line 9
    iput p3, p0, LX/Gfa;->A01:I

    .line 10
    .line 11
    iput p2, p0, LX/Gfa;->A00:F

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gfa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gfa;

    iget-object v1, p0, LX/Gfa;->A02:LX/GHb;

    iget-object v0, p1, LX/Gfa;->A02:LX/GHb;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Gfa;->A01:I

    iget v0, p1, LX/Gfa;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Gfa;->A00:F

    iget v0, p1, LX/Gfa;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/Gfa;->A02:LX/GHb;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Gfa;->A01:I

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/Gfa;->A00:F

    .line 20
    .line 21
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
.end method
