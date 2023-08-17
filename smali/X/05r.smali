.class public final LX/05r;
.super LX/3Ib;
.source ""


# static fields
.field public static final A02:LX/1kt;


# instance fields
.field public A00:LX/00o;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/05q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/05q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/05r;->A02:LX/1kt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00o;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/05r;->A00:LX/00o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/05r;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/05l;)LX/05r;
    .locals 2

    .line 0
    sget-object v0, LX/05r;->A02:LX/1kt;

    .line 1
    .line 2
    new-instance v1, LX/3BD;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05l;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/05r;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/05r;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A01(I)LX/0C7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05r;->A00:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0C7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/05r;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05r;->A00:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/00o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0C7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0C7;->A0F()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/05r;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05r;->A00:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00o;->A06(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(LX/0C7;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05r;->A00:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A07(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/05r;->A00:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Loaders:"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "    "

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v4}, LX/00o;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0C7;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "  #"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, LX/00o;->A02(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, ": "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, p2, p3, p4}, LX/0C7;->A0G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/05r;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCleared()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/05r;->A00:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/00o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5, v2}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0C7;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0C7;->A0E(Z)LX/05v;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, v5, LX/00o;->A00:I

    .line 23
    .line 24
    iget-object v3, v5, LX/00o;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, v5, LX/00o;->A00:I

    .line 37
    .line 38
    iput-boolean v2, v5, LX/00o;->A01:Z

    .line 39
    .line 40
    return-void
.end method
