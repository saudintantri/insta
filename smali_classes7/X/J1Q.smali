.class public final LX/J1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ix;


# instance fields
.field public A00:LX/J1O;

.field public A01:Z

.field public A02:LX/5JR;

.field public final A03:I

.field public final A04:LX/1hI;

.field public final A05:LX/J1P;


# direct methods
.method public constructor <init>(LX/1hI;LX/J1P;LX/J1O;LX/5JR;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/J1Q;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/J1Q;->A05:LX/J1P;

    .line 7
    .line 8
    iput-object p4, p0, LX/J1Q;->A02:LX/5JR;

    .line 9
    .line 10
    iput p5, p0, LX/J1Q;->A03:I

    .line 11
    .line 12
    iput-object p3, p0, LX/J1Q;->A00:LX/J1O;

    .line 13
    .line 14
    iput-object p1, p0, LX/J1Q;->A04:LX/1hI;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1Q;->A00:LX/J1O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/J1O;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1Q;->A00:LX/J1O;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/J1O;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1j2;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/J1Q;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    return v2
    .line 30
.end method

.method public final AZk()LX/J1P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1Q;->A05:LX/J1P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atf()I
    .locals 1

    .line 0
    iget v0, p0, LX/J1Q;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BJM()LX/5JR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1Q;->A02:LX/5JR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Attempt to fetch TreeState after release"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
