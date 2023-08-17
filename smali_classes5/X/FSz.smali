.class public final LX/FSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/Ee8;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Ee8;ZZ)V
    .locals 0

    iput-object p1, p0, LX/FSz;->A00:LX/Ee8;

    iput-boolean p2, p0, LX/FSz;->A01:Z

    iput-boolean p3, p0, LX/FSz;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/27F;

    .line 1
    .line 2
    instance-of v0, p1, LX/27E;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FSz;->A00:LX/Ee8;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/FSz;->A01:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/FSz;->A02:Z

    .line 11
    .line 12
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v0, LX/Ee8;->A04:LX/1T7;

    .line 15
    .line 16
    new-instance v0, LX/5Dv;

    .line 17
    .line 18
    invoke-direct {v0, v2, v4, v3}, LX/5Dv;-><init>(Ljava/lang/Integer;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p1, LX/2TD;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, LX/FSz;->A00:LX/Ee8;

    .line 32
    .line 33
    check-cast p1, LX/2TD;

    .line 34
    .line 35
    iget-object v3, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/4sN;

    .line 38
    .line 39
    iget-boolean v2, p0, LX/FSz;->A01:Z

    .line 40
    .line 41
    iget-boolean v1, p0, LX/FSz;->A02:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v4, v2, v1, v0}, LX/Ee8;->A01(LX/4sN;LX/Ee8;ZZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, LX/2Sk;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LX/FSz;->A00:LX/Ee8;

    .line 53
    .line 54
    check-cast p1, LX/2Sk;

    .line 55
    .line 56
    iget-object v1, p1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/3hs;

    .line 59
    .line 60
    iget-boolean v3, p0, LX/FSz;->A01:Z

    .line 61
    .line 62
    instance-of v0, v1, LX/7Jp;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, LX/7Jp;

    .line 67
    .line 68
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 69
    .line 70
    invoke-static {v0}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    iget-object v2, v2, LX/Ee8;->A04:LX/1T7;

    .line 75
    .line 76
    new-instance v1, LX/DNZ;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, LX/DNZ;-><init>(LX/2Rp;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, v1, LX/3hr;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v1, LX/3hr;

    .line 90
    .line 91
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/2Rp;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
.end method
