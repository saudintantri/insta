.class public LX/JzR;
.super LX/16q;
.source ""


# instance fields
.field public final A00:LX/16r;

.field public final A01:LX/16r;


# direct methods
.method public constructor <init>(LX/16r;LX/16r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v4, v0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    move v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, LX/16q;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/JzR;->A00:LX/16r;

    .line 18
    .line 19
    iput-object p2, p0, LX/JzR;->A01:LX/16r;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzR;
    .locals 6

    .line 0
    iget-object v4, p0, LX/16r;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/16r;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean p0, p0, LX/16r;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/JzR;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/JzR;-><init>(LX/16r;LX/16r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzP;
    .locals 6

    .line 0
    iget-object v4, p0, LX/16r;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/16r;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean p0, p0, LX/16r;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/JzP;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/JzP;-><init>(LX/16r;LX/16r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0C()LX/16r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D()LX/16r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JzR;->A00:LX/16r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0E(I)LX/16r;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JzR;->A00:LX/16r;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0F(Ljava/lang/Class;)LX/16r;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JzP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 5
    .line 6
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 7
    .line 8
    invoke-static {p0, v1, v0, p1}, LX/JzR;->A02(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 14
    .line 15
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 16
    .line 17
    invoke-static {p0, v1, v0, p1}, LX/JzR;->A01(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final A0G(Ljava/lang/Class;)LX/16r;
    .locals 4

    .line 0
    instance-of v1, p0, LX/JzP;

    .line 1
    .line 2
    iget-object v3, p0, LX/JzR;->A01:LX/16r;

    .line 3
    .line 4
    iget-object v0, v3, LX/16r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, LX/16r;->A03(Ljava/lang/Class;)LX/16r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A02(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, LX/16r;->A03(Ljava/lang/Class;)LX/16r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A01(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A0H(Ljava/lang/Class;)LX/16r;
    .locals 4

    .line 0
    instance-of v1, p0, LX/JzP;

    .line 1
    .line 2
    iget-object v3, p0, LX/JzR;->A01:LX/16r;

    .line 3
    .line 4
    iget-object v0, v3, LX/16r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, LX/16r;->A04(Ljava/lang/Class;)LX/16r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A02(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, LX/16r;->A04(Ljava/lang/Class;)LX/16r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A01(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)LX/16r;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JzP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 7
    .line 8
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/16r;->A0K(Ljava/lang/Object;)LX/16r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A02(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 22
    .line 23
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/16r;->A0K(Ljava/lang/Object;)LX/16r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A01(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/16r;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JzP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 7
    .line 8
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/16r;->A0L(Ljava/lang/Object;)LX/16r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A02(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 22
    .line 23
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/16r;->A0L(Ljava/lang/Object;)LX/16r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A01(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final bridge synthetic A0K(Ljava/lang/Object;)LX/16r;
    .locals 7

    .line 0
    instance-of v0, p0, LX/JzP;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    iget-object v3, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 6
    .line 7
    iget-object v2, p0, LX/JzR;->A01:LX/16r;

    .line 8
    .line 9
    iget-object v4, p0, LX/16r;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/16r;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/JzP;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/JzP;-><init>(LX/16r;LX/16r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/JzR;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/JzR;-><init>(LX/16r;LX/16r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final bridge synthetic A0L(Ljava/lang/Object;)LX/16r;
    .locals 7

    .line 0
    instance-of v0, p0, LX/JzP;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    iget-object v3, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 6
    .line 7
    iget-object v2, p0, LX/JzR;->A01:LX/16r;

    .line 8
    .line 9
    iget-object v5, p0, LX/16r;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/16r;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/JzP;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/JzP;-><init>(LX/16r;LX/16r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/JzR;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/JzR;-><init>(LX/16r;LX/16r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A0M(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "K"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "V"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/IzJ;->A1Q(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/16q;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/16q;->A0P()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 31
    .line 32
    check-cast v0, LX/16q;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/16q;->A0P()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3e

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public final A0Q(Ljava/lang/Class;)LX/16r;
    .locals 3

    .line 0
    instance-of v2, p0, LX/JzP;

    .line 1
    .line 2
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 3
    .line 4
    iget-object v0, v1, LX/16r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/16r;->A03(Ljava/lang/Class;)LX/16r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A02(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/16r;->A03(Ljava/lang/Class;)LX/16r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 34
    .line 35
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A01(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A0R(Ljava/lang/Object;)LX/JzR;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JzP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, LX/JzR;->A00:LX/16r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/16r;->A0L(Ljava/lang/Object;)LX/16r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A02(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, LX/JzR;->A00:LX/16r;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/16r;->A0L(Ljava/lang/Object;)LX/16r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, LX/JzR;->A01(LX/16r;LX/16r;LX/16r;Ljava/lang/Class;)LX/JzR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/JzR;

    .line 17
    .line 18
    iget-object v1, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p1, LX/16r;->A00:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/JzR;->A00:LX/16r;

    .line 25
    .line 26
    iget-object v0, p1, LX/JzR;->A00:LX/16r;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/JzR;->A01:LX/16r;

    .line 35
    .line 36
    iget-object v0, p1, LX/JzR;->A01:LX/16r;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[map-like type; class "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/16r;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/IzJ;->A1Q(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JzR;->A00:LX/16r;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " -> "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JzR;->A01:LX/16r;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
