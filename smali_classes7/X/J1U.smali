.class public abstract LX/J1U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gE;

.field public final A01:LX/3B5;

.field public final A02:LX/2fO;


# direct methods
.method public constructor <init>(LX/1gE;LX/3B5;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/3B5;->A0B:LX/2fO;

    .line 4
    .line 5
    iput-object v0, p0, LX/J1U;->A02:LX/2fO;

    .line 6
    .line 7
    iput-object p1, p0, LX/J1U;->A00:LX/1gE;

    .line 8
    .line 9
    iput-object p2, p0, LX/J1U;->A01:LX/3B5;

    .line 10
    .line 11
    iget-object v0, p2, LX/3B5;->A01:LX/1gE;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LX/3B5;->A07()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/1gE;->A06:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1gE;->A08()LX/1h1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p3, v0, LX/1h1;->A01:I

    .line 28
    .line 29
    :try_start_0
    iput p3, p2, LX/3B5;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LX/1gE;->A0T(LX/3B5;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p2, LX/3B5;->A00:I

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {p1, p2, v0}, LX/1jS;->A01(LX/1gE;LX/3B5;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, LX/J1U;->A00:LX/1gE;

    .line 43
    .line 44
    iget-object v0, p2, LX/3B5;->A0A:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v0, v1, LX/1gE;->A01:Landroid/content/Context;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/1gO;->A03(LX/3B5;I)LX/J2H;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, LX/J2H;->A0G(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J2H;->A01:LX/1gO;

    .line 8
    .line 9
    iput-object p1, v0, LX/1gO;->A0N:LX/1im;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;
    .locals 2

    .line 0
    iget-object v1, p2, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput-boolean p3, v1, LX/1gO;->A0T:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1gO;->A0R:Z

    .line 6
    .line 7
    iput-object p0, v1, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p2, LX/J1U;->A00:LX/1gE;

    .line 11
    .line 12
    iput-object v1, v0, LX/1gE;->A04:LX/1jO;

    .line 13
    .line 14
    invoke-static {p2, p1}, LX/1gR;->A00(LX/J1U;LX/1gP;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LX/J2H;->A0F()LX/1gO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public static A02(LX/1gP;LX/J2H;F)LX/1gO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p1, LX/J2H;->A01:LX/1gO;

    .line 3
    .line 4
    iput p2, v1, LX/1gO;->A0C:F

    .line 5
    .line 6
    iput-boolean v0, v1, LX/1gO;->A0S:Z

    .line 7
    .line 8
    iput v0, v1, LX/1gO;->A0G:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1gO;->A0F:I

    .line 14
    .line 15
    iput-boolean v2, v1, LX/1gO;->A0T:Z

    .line 16
    .line 17
    iput-boolean v2, v1, LX/1gO;->A0R:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p1, LX/J1U;->A00:LX/1gE;

    .line 21
    .line 22
    iput-object v1, v0, LX/1gE;->A04:LX/1jO;

    .line 23
    .line 24
    invoke-static {p1, p0}, LX/1gR;->A00(LX/J1U;LX/1gP;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/J2H;->A0F()LX/1gO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A03(LX/1gP;LX/J2H;Z)LX/1gO;
    .locals 2

    .line 0
    iget-object v1, p1, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput-boolean p2, v1, LX/1gO;->A0T:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1gO;->A0R:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p1, LX/J1U;->A00:LX/1gE;

    .line 9
    .line 10
    iput-object v1, v0, LX/1gE;->A04:LX/1jO;

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/1gR;->A00(LX/J1U;LX/1gP;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/J2H;->A0F()LX/1gO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A04(LX/1gU;LX/J2H;IJ)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput p2, v0, LX/1gO;->A0I:I

    .line 3
    .line 4
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3, p4}, LX/2sp;->A00(LX/2fO;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object v0, p1, LX/J2H;->A01:LX/1gO;

    .line 13
    .line 14
    iput p0, v0, LX/1gO;->A0J:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p3, p4}, LX/2sp;->A00(LX/2fO;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    iget-object p1, p1, LX/J2H;->A01:LX/1gO;

    .line 10
    .line 11
    iput p0, p1, LX/1gO;->A0B:F

    .line 12
    .line 13
    iput-object p2, p1, LX/1gO;->A0P:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, p1, LX/1gO;->A0D:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A06(LX/J2H;)V
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J2H;->A01:LX/1gO;

    .line 4
    .line 5
    iput v1, v0, LX/1gO;->A0F:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A07(LX/J2H;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput p1, p0, LX/1gO;->A0F:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public static A08(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_2

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    aget-object v0, p1, v1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "The following props are not marked as optional and were not supplied: "

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0E()LX/1gE;
    .locals 4

    .line 0
    instance-of v0, p0, LX/J2H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J2H;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/J2H;->A0F()LX/1gO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/Jbf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, LX/Jbf;

    .line 18
    .line 19
    iget-object v2, v3, LX/Jbf;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    iget-object v1, v3, LX/Jbf;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Jbf;->A01:LX/Jct;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, LX/J2I;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/J2I;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/J2I;->A0F()LX/J25;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/Jbe;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/Jbe;

    .line 48
    .line 49
    iget-object v0, v0, LX/Jbe;->A01:LX/Jcj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    instance-of v0, p0, LX/Jbh;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, LX/Jbh;

    .line 58
    .line 59
    iget-object v2, v3, LX/Jbh;->A01:Ljava/util/BitSet;

    .line 60
    .line 61
    sget-object v1, LX/Jbh;->A02:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v1, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/Jbh;->A00:LX/1hy;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v0, p0

    .line 71
    check-cast v0, LX/Jbg;

    .line 72
    .line 73
    iget-object v0, v0, LX/Jbg;->A00:LX/1hT;

    .line 74
    .line 75
    return-object v0
    .line 76
.end method
