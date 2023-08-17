.class public final LX/LDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EN;


# instance fields
.field public final A00:LX/J0F;

.field public final A01:LX/Kvu;

.field public final A02:LX/Kvv;


# direct methods
.method public constructor <init>(LX/J0F;LX/Kvu;LX/Kvv;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LDp;->A00:LX/J0F;

    .line 7
    .line 8
    iput-object p3, p0, LX/LDp;->A02:LX/Kvv;

    .line 9
    .line 10
    iput-object p2, p0, LX/LDp;->A01:LX/Kvu;

    .line 11
    .line 12
    iget v0, p1, LX/J0F;->A02:I

    .line 13
    .line 14
    iget v2, p1, LX/J0F;->A01:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v1, p1, LX/J0F;->A00:I

    .line 20
    .line 21
    iget v0, p1, LX/J0F;->A03:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "Bounds must be non zero"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, p1, LX/J0F;->A03:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final B0F()LX/Kvt;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LDp;->A00:LX/J0F;

    .line 1
    .line 2
    iget v2, v3, LX/J0F;->A02:I

    .line 3
    .line 4
    iget v0, v3, LX/J0F;->A01:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    iget v1, v3, LX/J0F;->A00:I

    .line 8
    .line 9
    iget v0, v3, LX/J0F;->A03:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-le v2, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Kvt;->A01:LX/Kvt;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/Kvt;->A02:LX/Kvt;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/LDp;

    .line 20
    .line 21
    iget-object v1, p0, LX/LDp;->A00:LX/J0F;

    .line 22
    .line 23
    iget-object v0, p1, LX/LDp;->A00:LX/J0F;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/LDp;->A02:LX/Kvv;

    .line 32
    .line 33
    iget-object v0, p1, LX/LDp;->A02:LX/Kvv;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/LDp;->A01:LX/Kvu;

    .line 42
    .line 43
    iget-object v0, p1, LX/LDp;->A01:LX/Kvu;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    return v3
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDp;->A00:LX/J0F;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LDp;->A02:LX/Kvv;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/LDp;->A01:LX/Kvu;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HardwareFoldingFeature"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " { "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LDp;->A00:LX/J0F;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", type="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LDp;->A02:LX/Kvv;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", state="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LDp;->A01:LX/Kvu;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " }"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
