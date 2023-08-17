.class public final LX/N3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3er;


# instance fields
.field public final A00:LX/448;


# direct methods
.method public constructor <init>(LX/448;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N3t;->A00:LX/448;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AGH(LX/3ek;)V
    .locals 0

    return-void
.end method

.method public final Cpc(LX/3et;LX/3ek;LX/N3g;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "effectId"

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/N3t;->A00:LX/448;

    .line 10
    .line 11
    iget-object v2, v0, LX/448;->A01:LX/449;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v2, LX/449;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/449;->A01:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/449;->A00:LX/44A;

    .line 23
    .line 24
    iget-object v1, v0, LX/44A;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/3er;

    .line 29
    .line 30
    iget-object v0, v2, LX/449;->A03:LX/3ek;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/3er;->AGH(LX/3ek;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v2, LX/449;->A02:LX/3ei;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3ei;->CpN()LX/44A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/449;->A00:LX/44A;

    .line 42
    .line 43
    invoke-static {v2}, LX/449;->A00(LX/449;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, LX/3et;->C0v(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
