.class public final LX/4Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Gm;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/4Gm;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Gl;->A00:LX/4Gm;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/12v;LX/4Gl;)LX/4Gl;
    .locals 1

    .line 0
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(LX/12v;LX/4Gl;)LX/4Gl;
    .locals 1

    .line 0
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {p1, v0}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Gl;->A00:LX/4Gm;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    new-instance v0, LX/4Gl;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, LX/4Gl;-><init>(LX/4Gm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(Ljava/lang/Object;)LX/4Gl;
    .locals 3

    .line 0
    sget-object v2, LX/4Gm;->A02:LX/4Gm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4Gl;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/4Gl;-><init>(LX/4Gm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)LX/4Gl;
    .locals 3

    .line 0
    sget-object v2, LX/4Gm;->A03:LX/4Gm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4Gl;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/4Gl;-><init>(LX/4Gm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;
    .locals 2

    .line 0
    sget-object v1, LX/4Gm;->A01:LX/4Gm;

    .line 1
    .line 2
    new-instance v0, LX/4Gl;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0, p1}, LX/4Gl;-><init>(LX/4Gm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A06(LX/05g;LX/3BP;LX/1Qs;)V
    .locals 1

    .line 0
    new-instance v0, LX/Ep4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ep4;-><init>(LX/3BP;LX/1Qs;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A07(LX/05g;LX/3BP;LX/1Qs;)V
    .locals 1

    .line 0
    new-instance v0, LX/Ep5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ep5;-><init>(LX/3BP;LX/1Qs;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A08(LX/3BP;LX/1Qs;)V
    .locals 1

    .line 0
    new-instance v0, LX/Ep3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ep3;-><init>(LX/3BP;LX/1Qs;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A09(LX/4Gl;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/4Gl;->A00:LX/4Gm;

    .line 3
    .line 4
    sget-object v1, LX/4Gm;->A01:LX/4Gm;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static A0A(LX/4Gl;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/4Gl;->A00:LX/4Gm;

    .line 3
    .line 4
    sget-object v1, LX/4Gm;->A02:LX/4Gm;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static A0B(LX/4Gl;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4Gl;->A00:LX/4Gm;

    .line 3
    .line 4
    sget-object v0, LX/4Gm;->A02:LX/4Gm;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static A0C(LX/4Gl;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/4Gl;->A00:LX/4Gm;

    .line 3
    .line 4
    sget-object v1, LX/4Gm;->A03:LX/4Gm;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method
