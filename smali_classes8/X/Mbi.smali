.class public final LX/Mbi;
.super LX/1Nd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1i8;

.field public final A02:[LX/1Ne;


# direct methods
.method public constructor <init>(LX/1i8;[LX/1Ne;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Nd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Mbi;->A02:[LX/1Ne;

    .line 4
    .line 5
    iput-object p1, p0, LX/Mbi;->A01:LX/1i8;

    .line 6
    .line 7
    iput p3, p0, LX/Mbi;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Mbi;->A02:[LX/1Ne;

    .line 1
    .line 2
    array-length v1, v7

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/4qo;->A00(LX/1Nf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LX/Mbi;->A01:LX/1i8;

    .line 10
    .line 11
    new-instance v6, LX/NDh;

    .line 12
    .line 13
    invoke-direct {v6, p1, v0, v1}, LX/NDh;-><init>(LX/1Nf;LX/1i8;I)V

    .line 14
    .line 15
    .line 16
    iget v5, p0, LX/Mbi;->A00:I

    .line 17
    .line 18
    iget-object v4, v6, LX/NDh;->A03:[LX/N7h;

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    new-instance v0, LX/N7h;

    .line 26
    .line 27
    invoke-direct {v0, v6, v5}, LX/N7h;-><init>(LX/NDh;I)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v4, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/NDh;->A02:LX/1Nf;

    .line 39
    .line 40
    invoke-interface {v0, v6}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v6, LX/NDh;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    aget-object v1, v7, v2

    .line 50
    .line 51
    aget-object v0, v4, v2

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1
.end method
