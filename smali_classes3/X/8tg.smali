.class public final LX/8tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/20J;


# direct methods
.method public constructor <init>(LX/20J;)V
    .locals 0

    iput-object p1, p0, LX/8tg;->A00:LX/20J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    iget-object v5, p0, LX/8tg;->A00:LX/20J;

    .line 3
    .line 4
    iget-object v3, v5, LX/20J;->A02:LX/1wl;

    .line 5
    .line 6
    iget-object v6, v5, LX/20J;->A04:LX/20G;

    .line 7
    .line 8
    invoke-interface {v6, p1}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, p1}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast p2, LX/2KF;

    .line 32
    .line 33
    invoke-interface {v6, p2}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, p2}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-interface {v6, p2}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, LX/20J;->A01(LX/20J;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p2, LX/2KF;->A00:LX/3B1;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1M5;->A1R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 90
    .line 91
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {v6, p1}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v5}, LX/20J;->A01(LX/20J;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1M5;->A1R()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    if-nez v0, :cond_0

    .line 119
    .line 120
    :cond_5
    move-object v0, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 125
    .line 126
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3
    .line 129
    .line 130
    .line 131
.end method
