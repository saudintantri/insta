.class public abstract LX/1gK;
.super LX/1gE;
.source ""

# interfaces
.implements LX/1gL;
.implements LX/1gM;
.implements LX/1gN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1gK;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09(LX/3B5;LX/J1Q;)LX/KaZ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1gK;->A0m(LX/3B5;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(LX/3B5;LX/J1Q;II)LX/1j3;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1gE;->A01(LX/1gE;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1hT;->A03(LX/3B5;)LX/Jbg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Jbg;->A00:LX/1hT;

    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/1j3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1j3;-><init>(LX/1gE;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/1gK;->A0f(LX/3B5;)LX/1gE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
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
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1gK;->A0e()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1gK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/1gK;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "("

    .line 12
    .line 13
    :goto_0
    instance-of v0, v4, LX/1gK;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    check-cast v1, LX/1gK;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1gK;->A0e()LX/1gE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1gK;->A0e()LX/1gE;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v4}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A0d(LX/3B5;LX/1hX;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0e()LX/1gE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0f(LX/3B5;)LX/1gE;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1hT;->A03(LX/3B5;)LX/Jbg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Jbg;->A00:LX/1hT;

    .line 5
    .line 6
    return-object v0
.end method

.method public A0g()LX/1hX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h()LX/1hz;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1gK;->A0c()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/1i2;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1i2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public A0i()LX/1gx;
    .locals 2

    .line 0
    const-string v1, "createStateContainer has not been implemented!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Components that have dynamic Props must override this method"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public A0k(LX/3B5;)V
    .locals 0

    return-void
.end method

.method public A0l(LX/3B5;)V
    .locals 0

    return-void
.end method

.method public A0m(LX/3B5;)V
    .locals 0

    return-void
.end method

.method public A0n(LX/3B5;LX/1ir;)V
    .locals 0

    return-void
.end method

.method public A0o(LX/3B5;LX/1hX;LX/1hK;)V
    .locals 0

    return-void
.end method

.method public A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 2

    .line 0
    const-string v1, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A0q(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0s(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0u(LX/3B5;LX/1gx;)V
    .locals 0

    return-void
.end method

.method public A0v(LX/1hX;LX/1hX;)V
    .locals 0

    return-void
.end method

.method public A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A10()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A11()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1gE;->A0B(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AKh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1gE;->A0B(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final AKr()LX/1i0;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1gK;->A0h()LX/1hz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B42()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BYj()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1gK;->A0c()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
