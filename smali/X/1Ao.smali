.class public final LX/1Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final A00:LX/3Ih;


# direct methods
.method public constructor <init>(LX/3Ih;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Ao;->A00:LX/3Ih;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/3B1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 6
    .line 7
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 15
    .line 16
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 29
    .line 30
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v0, v0, LX/1MC;->A42:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 49
    .line 50
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1M5;->A2b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, LX/1Ao;->A00:LX/3Ih;

    .line 63
    .line 64
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 65
    .line 66
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 73
    .line 74
    iget-object v1, v0, LX/1MC;->A42:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, LX/3Ih;->A03(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_1
    return v3

    .line 83
    :cond_2
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 84
    .line 85
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1M5;->A2b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, LX/1Ao;->A00:LX/3Ih;

    .line 98
    .line 99
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 100
    .line 101
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 108
    .line 109
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    return v3
    .line 116
.end method
