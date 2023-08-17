.class public final LX/8Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    iput-object p1, p0, LX/8Cp;->A00:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Cp;->A00:LX/6J9;

    .line 3
    .line 4
    iget v1, v2, LX/6J9;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v2, LX/6J9;->A00:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Ts;

    .line 25
    .line 26
    iget-object v0, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5Ts;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/5Ts;->A0A:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v2, LX/6J9;->A0G:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/6J9;->A0r:LX/4bD;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4bD;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget v1, v2, LX/6J9;->A00:I

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, LX/6J9;->A0n:LX/6JQ;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v3, v0}, LX/6JQ;->A03(LX/1zM;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, LX/6J9;->A00:I

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, LX/6J9;->A0u:LX/6JK;

    .line 81
    .line 82
    invoke-interface {v0}, LX/6JK;->BBJ()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, v2, LX/6J9;->A0v:LX/53r;

    .line 93
    .line 94
    sget-object v0, LX/6Lm;->A02:LX/6Lm;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/53r;->A02(LX/6Lm;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/6J9;->A0B(LX/6J9;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, LX/6J9;->A0X(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method
