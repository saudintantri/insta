.class public final LX/N41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3et;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3er;

.field public final synthetic A02:LX/3et;

.field public final synthetic A03:LX/3ek;

.field public final synthetic A04:LX/N3w;


# direct methods
.method public constructor <init>(LX/3er;LX/3et;LX/3ek;LX/N3w;I)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/N41;->A04:LX/N3w;

    .line 1
    .line 2
    iput-object p1, p0, LX/N41;->A01:LX/3er;

    .line 3
    .line 4
    iput-object p3, p0, LX/N41;->A03:LX/3ek;

    .line 5
    .line 6
    iput p5, p0, LX/N41;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/N41;->A02:LX/3et;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final C0v(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/N41;->A04:LX/N3w;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/N3w;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/N3w;->A00:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/N3w;->A01:LX/442;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/442;->A00()LX/3ds;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/3ds;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3er;

    .line 30
    .line 31
    iget-object v0, p0, LX/N41;->A01:LX/3er;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/N41;->A03:LX/3ek;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/3er;->AGH(LX/3ek;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, LX/N41;->A00:I

    .line 42
    .line 43
    new-instance v1, LX/Mnf;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, LX/Mnf;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/N41;->A02:LX/3et;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/3et;->C0v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
