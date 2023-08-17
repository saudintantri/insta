.class public final LX/7Jz;
.super LX/5ca;
.source ""


# instance fields
.field public A00:LX/8GX;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(LX/7Jz;LX/5aw;)LX/8GX;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Jz;->A00:LX/8GX;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "Bloks"

    .line 7
    .line 8
    new-instance v1, LX/6My;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6Mz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6Mz;-><init>(LX/6My;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/8Fa;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LX/8Fa;-><init>(Landroid/content/Context;LX/6Mz;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6NR;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/6NR;-><init>(LX/6NL;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/8Fa;->A02(LX/6NT;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/6RV;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/6RV;-><init>(LX/6NL;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/6RX;->A00:LX/6N6;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 42
    .line 43
    new-instance v0, LX/764;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/764;-><init>(LX/6NL;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/6Rc;->A00:LX/6N6;

    .line 52
    .line 53
    new-instance v0, LX/6Rb;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/6Rb;-><init>(LX/6NL;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/6Ra;->A00:LX/6N6;

    .line 62
    .line 63
    new-instance v0, LX/6RZ;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/6RZ;-><init>(LX/6NL;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 72
    .line 73
    new-instance v0, LX/6Sc;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/6Sc;-><init>(LX/6NL;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/8Fa;->A01(LX/5e8;LX/6N6;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/7Dc;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/7Dc;-><init>(LX/6NL;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/8Fa;->A02(LX/6NT;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/8GX;

    .line 90
    .line 91
    invoke-direct {v3, v2}, LX/8GX;-><init>(LX/90o;)V

    .line 92
    .line 93
    .line 94
    const v1, 0xe1000

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, LX/6RX;->CzH(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v3}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, LX/6RX;->Cyw(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, LX/6RX;->CyT(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/7Jz;->A00:LX/8GX;

    .line 120
    .line 121
    :cond_0
    return-object v3
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
.end method
