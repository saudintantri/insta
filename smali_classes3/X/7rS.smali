.class public final LX/7rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6O8;

.field public A01:Z

.field public final A02:LX/7vj;

.field public final A03:LX/6Nf;

.field public final A04:LX/6ST;

.field public volatile A05:LX/NEu;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/7vj;LX/6Nf;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8IF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8IF;-><init>(LX/7rS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7rS;->A04:LX/6ST;

    .line 9
    .line 10
    iput-object p1, p0, LX/7rS;->A02:LX/7vj;

    .line 11
    .line 12
    iput-object p2, p0, LX/7rS;->A03:LX/6Nf;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/8I7;

    .line 19
    .line 20
    invoke-direct {v3}, LX/8I7;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1e0

    .line 24
    .line 25
    iget-object v2, v3, LX/8I7;->A00:LX/7sC;

    .line 26
    .line 27
    iput v0, v2, LX/7sC;->A01:I

    .line 28
    .line 29
    iget v1, v2, LX/7sC;->A03:I

    .line 30
    .line 31
    iget v0, v2, LX/7sC;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/7sC;->A02(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/8I8;

    .line 40
    .line 41
    invoke-direct {v0}, LX/8I8;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/7vj;->A0J:LX/8Ed;

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/7rS;->A02:LX/7vj;

    .line 55
    .line 56
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/7vj;->A0A:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/7rS;->A01:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7rS;->A02:LX/7vj;

    .line 1
    .line 2
    iget-object v2, v3, LX/7vj;->A0M:LX/6QB;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7rS;->A04:LX/6ST;

    .line 7
    .line 8
    sget-object v0, LX/6QE;->A09:LX/6QE;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/7vj;->A05(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, LX/7vj;->A0J:LX/8Ed;

    .line 19
    .line 20
    invoke-static {v3}, LX/8Ed;->A00(LX/8Ed;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v3, v1, v0}, LX/8Ed;->A02(LX/8Ed;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/7rS;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/7rS;->A03:LX/6Nf;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/6Nf;->Bea(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, LX/7rS;->A01:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7rS;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/7rS;->A03:LX/6Nf;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-interface {v1, v0, v4}, LX/6Nf;->Bea(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/7rS;->A01:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/7rS;->A02:LX/7vj;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/7vj;->A05(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/7vj;->A0J:LX/8Ed;

    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v2, v1, v0}, LX/8Ed;->A02(LX/8Ed;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, p0, LX/7rS;->A06:Z

    .line 31
    .line 32
    iget-object v2, v3, LX/7vj;->A0M:LX/6QB;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/7rS;->A04:LX/6ST;

    .line 37
    .line 38
    sget-object v0, LX/6QE;->A09:LX/6QE;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
