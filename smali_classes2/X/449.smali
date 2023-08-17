.class public final LX/449;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/44A;

.field public A01:Z

.field public final A02:LX/3ei;

.field public final A03:LX/3ek;


# direct methods
.method public constructor <init>(LX/3ei;LX/3ek;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/449;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/449;->A03:LX/3ek;

    .line 7
    .line 8
    iput-object p1, p0, LX/449;->A02:LX/3ei;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/449;->A01(LX/449;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/449;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/449;->A00:LX/44A;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/44A;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/449;->A03:LX/3ek;

    .line 7
    .line 8
    iget-object v3, v0, LX/3ek;->A00:LX/448;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/448;->A02:Z

    .line 12
    .line 13
    iget-object v0, v3, LX/448;->A04:LX/3eE;

    .line 14
    .line 15
    iget-object v2, v0, LX/3eE;->A04:LX/446;

    .line 16
    .line 17
    iget-object v1, v2, LX/446;->A00:LX/3dr;

    .line 18
    .line 19
    iget-object v0, v2, LX/446;->A01:LX/3dr;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/3dr;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3dr;-><init>(LX/3ds;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/446;->A01:LX/3dr;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v3, LX/448;->A05:LX/3ek;

    .line 31
    .line 32
    iget-object v0, v0, LX/3dr;->A00:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, v1, LX/44A;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/3er;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, LX/449;->A01(LX/449;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v2, p0, LX/449;->A03:LX/3ek;

    .line 50
    .line 51
    new-instance v1, LX/3es;

    .line 52
    .line 53
    invoke-direct {v1, v3, p0}, LX/3es;-><init>(LX/3er;LX/449;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v1, v2, v0}, LX/3er;->Cpc(LX/3et;LX/3ek;LX/N3g;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/449;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/449;->A02:LX/3ei;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ei;->Bjm(Ljava/lang/Object;)LX/44A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/449;->A00:LX/44A;

    .line 7
    .line 8
    invoke-static {p0}, LX/449;->A00(LX/449;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
