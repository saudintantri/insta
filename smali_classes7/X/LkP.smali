.class public final LX/LkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KlA;

.field public final synthetic A02:LX/2ti;

.field public final synthetic A03:LX/J7r;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KlA;LX/2ti;LX/J7r;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/LkP;->A00:J

    iput-object p3, p0, LX/LkP;->A03:LX/J7r;

    iput-object p2, p0, LX/LkP;->A02:LX/2ti;

    iput-object p1, p0, LX/LkP;->A01:LX/KlA;

    iput-object p4, p0, LX/LkP;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-wide v10, p0, LX/LkP;->A00:J

    .line 1
    .line 2
    iget-object v7, p0, LX/LkP;->A03:LX/J7r;

    .line 3
    .line 4
    iget-wide v1, v7, LX/J7r;->A00:J

    .line 5
    .line 6
    cmp-long v0, v10, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/LkP;->A02:LX/2ti;

    .line 11
    .line 12
    iget-object v2, v5, LX/2ti;->A01:LX/2th;

    .line 13
    .line 14
    iget-object v0, p0, LX/LkP;->A01:LX/KlA;

    .line 15
    .line 16
    iget-object v6, p0, LX/LkP;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v1, v0, LX/KlA;->A02:LX/Lur;

    .line 20
    .line 21
    instance-of v0, v1, LX/LHg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/LHg;

    .line 26
    .line 27
    iget-object v0, v1, LX/LHg;->A00:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    new-instance v2, LX/JPb;

    .line 40
    .line 41
    invoke-direct {v2}, LX/JPb;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v4, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/2er;->A03(LX/130;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v0, LX/2er;->A0I:Z

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 66
    .line 67
    .line 68
    :goto_0
    check-cast v2, LX/L1R;

    .line 69
    .line 70
    iget-object v9, v5, LX/2ti;->A03:LX/0V4;

    .line 71
    .line 72
    iget-object v8, v5, LX/2ti;->A02:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v6, LX/LHQ;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, LX/LHQ;-><init>(LX/J7r;Ljava/util/concurrent/Executor;LX/0V4;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6, v8}, LX/L1R;->A04(LX/M1L;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, LX/J7r;->A09:LX/JOK;

    .line 83
    .line 84
    sget-object v0, LX/J7r;->A0I:[LX/08G;

    .line 85
    .line 86
    aget-object v0, v0, v3

    .line 87
    .line 88
    invoke-virtual {v1, v7, v2, v0}, LX/Lmq;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    instance-of v0, v1, LX/LHf;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, LX/2th;->A00:Ljava/lang/NullPointerException;

    .line 97
    .line 98
    new-instance v2, LX/JPZ;

    .line 99
    .line 100
    invoke-direct {v2}, LX/JPZ;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/JPZ;->A07(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "Unsupported image source!"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v1, "No caller context set to fetch image "

    .line 111
    .line 112
    iget-object v0, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
