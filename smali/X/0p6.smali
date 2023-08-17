.class public final LX/0p6;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0p6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10

    .line 0
    const v0, 0x68ebd227    # 8.909062E24f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/1CZ;->A00:LX/1Ca;

    .line 8
    .line 9
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0lL;->A01(LX/0Rr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/0ir;->A01()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0yw;->A00:LX/0yw;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0p2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/0p2;-><init>(LX/0p6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, p0, LX/0p6;->A00:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, LX/1Cb;

    .line 43
    .line 44
    invoke-direct {v0, v5}, LX/1Cb;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0lL;->A01(LX/0Rr;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1Cc;->A00:LX/1Cc;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/0lL;->A01(LX/0Rr;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x4100db00000187L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/1Cd;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, LX/1Cd;-><init>(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/0lL;->A01(LX/0Rr;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LX/0p3;

    .line 79
    .line 80
    invoke-direct {v6, p0}, LX/0p3;-><init>(LX/0p6;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide/16 v8, 0x5460

    .line 88
    .line 89
    new-instance v4, LX/0on;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, LX/0on;-><init>(Landroid/content/Context;LX/0YL;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, LX/0lL;->A01(LX/0Rr;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/1Ck;

    .line 98
    .line 99
    invoke-direct {v0, v5}, LX/1Ck;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/0lL;->A01(LX/0Rr;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/0p5;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/0p5;-><init>(LX/0p6;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/0lL;->A01(LX/0Rr;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x79ecc191

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
