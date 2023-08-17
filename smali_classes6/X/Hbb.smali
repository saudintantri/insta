.class public final LX/Hbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HB7;

.field public A01:LX/HB7;

.field public A02:LX/HB7;

.field public A03:LX/HeL;

.field public A04:LX/HeL;

.field public A05:Z

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hbb;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hbb;->A02:LX/HB7;

    .line 13
    .line 14
    iput-object v0, p0, LX/Hbb;->A01:LX/HB7;

    .line 15
    .line 16
    iput-object v0, p0, LX/Hbb;->A00:LX/HB7;

    .line 17
    .line 18
    sget-object v0, LX/HeL;->A03:LX/HeL;

    .line 19
    .line 20
    iput-object v0, p0, LX/Hbb;->A04:LX/HeL;

    .line 21
    .line 22
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/Hbb;->A08:LX/1T7;

    .line 29
    .line 30
    new-instance v0, LX/5Bt;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/5Bt;-><init>(LX/1TA;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Hbb;->A07:LX/1TA;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/Hbb;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Hbb;->A02:LX/HB7;

    .line 1
    .line 2
    iget-object v7, p0, LX/Hbb;->A04:LX/HeL;

    .line 3
    .line 4
    iget-object v4, v7, LX/HeL;->A02:LX/HB7;

    .line 5
    .line 6
    move-object v2, v4

    .line 7
    iget-object v8, p0, LX/Hbb;->A03:LX/HeL;

    .line 8
    .line 9
    if-eqz v8, :cond_2

    .line 10
    .line 11
    iget-object v1, v8, LX/HeL;->A02:LX/HB7;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    instance-of v0, v3, LX/G5F;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v4, LX/G5G;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    instance-of v0, v1, LX/G5G;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v3, v1

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :cond_2
    iput-object v4, p0, LX/Hbb;->A02:LX/HB7;

    .line 30
    .line 31
    iget-object v3, p0, LX/Hbb;->A01:LX/HB7;

    .line 32
    .line 33
    iget-object v5, v7, LX/HeL;->A01:LX/HB7;

    .line 34
    .line 35
    if-eqz v8, :cond_5

    .line 36
    .line 37
    iget-object v1, v8, LX/HeL;->A01:LX/HB7;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    instance-of v0, v3, LX/G5F;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v0, v2, LX/G5G;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    instance-of v0, v1, LX/G5G;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    :cond_3
    :goto_1
    move-object v3, v1

    .line 54
    :cond_4
    move-object v5, v3

    .line 55
    :cond_5
    iput-object v5, p0, LX/Hbb;->A01:LX/HB7;

    .line 56
    .line 57
    iget-object v3, p0, LX/Hbb;->A00:LX/HB7;

    .line 58
    .line 59
    iget-object v6, v7, LX/HeL;->A00:LX/HB7;

    .line 60
    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    iget-object v1, v8, LX/HeL;->A00:LX/HB7;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    instance-of v0, v3, LX/G5F;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    instance-of v0, v2, LX/G5G;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    instance-of v0, v1, LX/G5G;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    :cond_6
    :goto_2
    move-object v3, v1

    .line 80
    :cond_7
    move-object v6, v3

    .line 81
    :cond_8
    iput-object v6, p0, LX/Hbb;->A00:LX/HB7;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/Hbb;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    new-instance v3, LX/HU2;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, LX/HU2;-><init>(LX/HB7;LX/HB7;LX/HB7;LX/HeL;LX/HeL;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Hbb;->A08:LX/1T7;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Hbb;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0Vv;

    .line 114
    .line 115
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    instance-of v0, v1, LX/G5E;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    instance-of v0, v1, LX/G5E;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    instance-of v0, v1, LX/G5E;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    return-void
    .line 135
    .line 136
    .line 137
.end method
