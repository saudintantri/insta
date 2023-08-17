.class public final LX/Kv7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/JFv;

.field public final A05:LX/JFv;

.field public final A06:LX/JFv;

.field public final A07:LX/JFv;

.field public final A08:Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kv7;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kv7;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kv7;->A03:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Kv7;->A09:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Kv7;->A00:F

    .line 22
    .line 23
    iget-object v4, p0, LX/Kv7;->A02:Landroid/view/View;

    .line 24
    .line 25
    sget-object v0, LX/4XG;->A0J:LX/5FS;

    .line 26
    .line 27
    new-instance v2, LX/JFv;

    .line 28
    .line 29
    invoke-direct {v2, v0, v4}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Kxb;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Kxb;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LX/Kxb;->A02(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x442f0000    # 700.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, LX/JFv;->A00:LX/Kxb;

    .line 48
    .line 49
    iput-object v2, p0, LX/Kv7;->A07:LX/JFv;

    .line 50
    .line 51
    sget-object v0, LX/4XG;->A0C:LX/5FS;

    .line 52
    .line 53
    new-instance v1, LX/JFv;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Kxb;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Kxb;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/Kxb;->A02(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x43480000    # 200.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/Kxb;->A03(F)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/JFv;->A00:LX/Kxb;

    .line 72
    .line 73
    iput-object v1, p0, LX/Kv7;->A04:LX/JFv;

    .line 74
    .line 75
    sget-object v1, LX/4XG;->A0G:LX/5FS;

    .line 76
    .line 77
    new-instance v0, LX/JFv;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v2}, LX/JFv;->A02(LX/JFv;FF)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Kv7;->A05:LX/JFv;

    .line 86
    .line 87
    sget-object v1, LX/4XG;->A0H:LX/5FS;

    .line 88
    .line 89
    new-instance v0, LX/JFv;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v2}, LX/JFv;->A02(LX/JFv;FF)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/Kv7;->A06:LX/JFv;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/Kv7;->A08:Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;

    .line 106
    .line 107
    iget-object v1, p0, LX/Kv7;->A01:Landroid/view/View;

    .line 108
    .line 109
    new-instance v0, LX/Lhh;

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, LX/Lhh;-><init>(Landroid/view/View;LX/Kv7;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public static final A00(LX/Kv7;F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kv7;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, LX/Kv7;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    iget v0, p0, LX/Kv7;->A00:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    iget-object p0, p0, LX/Kv7;->A09:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v0, 0x41f00000    # 30.0f

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
.end method
