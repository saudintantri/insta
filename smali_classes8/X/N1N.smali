.class public final LX/N1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijr;


# instance fields
.field public final synthetic A00:LX/5US;

.field public final synthetic A01:LX/HTo;

.field public final synthetic A02:LX/NFD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HTo;LX/NFD;LX/5US;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/N1N;->A01:LX/HTo;

    iput-object p3, p0, LX/N1N;->A00:LX/5US;

    iput-object p4, p0, LX/N1N;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/N1N;->A02:LX/NFD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, LX/N1N;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/N1N;->A02:LX/NFD;

    .line 10
    .line 11
    invoke-static {p1}, LX/5UQ;->A00([B)LX/BJ7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LX/BJ7;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/BJN;

    .line 36
    .line 37
    iget-object v0, v0, LX/BJN;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v1, LX/BJN;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v0, v1, LX/BJN;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/BJO;

    .line 67
    .line 68
    iget-object v1, v0, LX/BJO;->A00:Ljava/lang/String;

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    check-cast v0, LX/Md2;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :goto_1
    check-cast v2, LX/BJO;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, v2, LX/BJO;->A01:[B

    .line 88
    .line 89
    iget-object v1, p0, LX/N1N;->A01:LX/HTo;

    .line 90
    .line 91
    new-instance v0, LX/MWv;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/MWv;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    move-object v2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, p0, LX/N1N;->A01:LX/HTo;

    .line 105
    .line 106
    sget-object v0, LX/MWx;->A00:LX/MWx;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
