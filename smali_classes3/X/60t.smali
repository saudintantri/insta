.class public final LX/60t;
.super LX/60u;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3us;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    :goto_0
    invoke-direct {p0, v0, p3}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/60t;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/60t;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/60t;->A01:LX/3us;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, "Required value was null."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(LX/60t;)LX/60t;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/60t;->A02(LX/60t;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/60t;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p1, LX/60t;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/60t;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, LX/60t;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/60t;->A01:LX/3us;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, LX/60t;->A01:LX/3us;

    .line 28
    .line 29
    :cond_2
    new-instance v0, LX/60t;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final A02(LX/60t;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, LX/60t;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/60t;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/60t;->A01:LX/3us;

    .line 7
    .line 8
    iget-object v0, p1, LX/60t;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LX/60t;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/60t;->A01:LX/3us;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/60t;

    .line 21
    .line 22
    iget-object v1, p0, LX/60t;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/60t;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/60t;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/60t;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/60t;->A01:LX/3us;

    .line 43
    .line 44
    iget-object v0, p1, LX/60t;->A01:LX/3us;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/60t;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/60t;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/60t;->A01:LX/3us;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
