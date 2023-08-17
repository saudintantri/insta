.class public abstract LX/172;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0z5;
.implements Ljava/io/Serializable;


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


# virtual methods
.method public A00(LX/16x;)LX/KuH;
    .locals 1

    .line 0
    instance-of v0, p1, LX/Jy8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Jy8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/172;->A01(LX/Jy8;)LX/KuH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public A01(LX/Jy8;)LX/KuH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/18d;LX/16x;)LX/18d;
    .locals 0

    return-object p1
.end method

.method public A03(LX/Jy8;)LX/KY5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/16x;)LX/LZ4;
    .locals 3

    .line 0
    instance-of v0, p1, LX/Jy4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/Jy4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/172;->A0h(LX/Jy4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v2, LX/LZ4;->A01:LX/LZ4;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    instance-of v0, p1, LX/Jy6;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LX/Jy6;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/172;->A0j(LX/Jy6;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, LX/Jy3;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/Jy3;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/172;->A0l(LX/Jy3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v2, LX/LZ4;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LX/LZ4;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
.end method

.method public A05(LX/16x;)LX/LZ4;
    .locals 3

    .line 0
    instance-of v0, p1, LX/Jy4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/Jy4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/172;->A0i(LX/Jy4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/LZ4;->A01:LX/LZ4;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    instance-of v0, p1, LX/Jy6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/Jy6;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/172;->A0k(LX/Jy6;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, LX/LZ4;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/LZ4;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
.end method

.method public A06(LX/16w;)LX/LZ4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/16w;)LX/KY6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(LX/16x;)LX/ALk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(LX/16x;)LX/KjD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(LX/16x;LX/KjD;)LX/KjD;
    .locals 0

    return-object p2
.end method

.method public A0B(LX/16w;LX/174;)LX/174;
    .locals 0

    return-object p2
.end method

.method public A0C(LX/16r;LX/17T;LX/16w;)LX/M0e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/16r;LX/17T;LX/Jy8;)LX/M0e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E(LX/16r;LX/17T;LX/Jy8;)LX/M0e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(LX/Jy8;)LX/Kvc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(LX/16w;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(LX/16w;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I(LX/16w;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(LX/Jy8;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(LX/Jy8;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(LX/16r;LX/16x;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M(LX/16r;LX/16x;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N(LX/16r;LX/16x;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O(LX/16r;LX/16x;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(LX/16r;LX/16x;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(LX/16x;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(LX/16w;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S(LX/16x;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(LX/16x;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(LX/16x;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V(LX/16x;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W(LX/16x;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X(LX/16x;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y(LX/16x;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Z(LX/16x;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0a(LX/16w;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0b(LX/16w;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c(LX/16w;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d(LX/Jy8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e(LX/Jy8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0f(LX/Jy8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g(LX/16w;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h(LX/Jy4;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i(LX/Jy4;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j(LX/Jy6;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0k(LX/Jy6;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0l(LX/Jy3;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0m(LX/16x;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0n(LX/16x;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0o(LX/Jy8;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0p(LX/Jy6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0q(LX/Jy6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0r(LX/Jy6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0s(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0t(LX/16x;)[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0u(LX/16x;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(LX/16w;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract DDu()LX/CSh;
.end method
