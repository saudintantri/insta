.class public final LX/8U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90P;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/6bY;

.field public final synthetic A02:LX/6aL;

.field public final synthetic A03:LX/1OD;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/6bY;LX/6aL;LX/1OD;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8U7;->A02:LX/6aL;

    .line 1
    .line 2
    iput-object p4, p0, LX/8U7;->A03:LX/1OD;

    .line 3
    .line 4
    iput-object p1, p0, LX/8U7;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, LX/8U7;->A01:LX/6bY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A00(Landroid/graphics/RectF;LX/6bY;LX/2rc;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8U7;->A02:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v3, LX/6aL;->A0v:LX/28D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v3, LX/6aL;->A0v:LX/28D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v4, :cond_3

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    iget-object v0, v3, LX/6aL;->A0S:LX/3wB;

    .line 21
    .line 22
    iget-object v0, v0, LX/3wB;->A00:LX/3Cn;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/3vm;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/3vm;

    .line 33
    .line 34
    iget-object v0, v1, LX/3vm;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    invoke-interface {p3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, LX/6aL;->A0R:LX/7mQ;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/7mQ;->A01:LX/6bY;

    .line 53
    .line 54
    invoke-interface {v0}, LX/6bY;->CBA()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/7mQ;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, v2, LX/7mQ;->A02:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, LX/6aL;->A0R:LX/7mQ;

    .line 66
    .line 67
    :cond_0
    iget-object v1, v3, LX/6aL;->A2B:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-interface {p3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/6aL;->A2C:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {p3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6aL;->A06:LX/2ii;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v0, p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p2}, LX/6bY;->CCe()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/6aL;->A1s:LX/4Q3;

    .line 97
    .line 98
    invoke-interface {p3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, p1, v1, v0}, LX/4Q3;->A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, LX/6aL;->A0b()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final CCK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8U7;->A03:LX/1OD;

    .line 1
    .line 2
    iget-object v1, p0, LX/8U7;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v0, p0, LX/8U7;->A01:LX/6bY;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/8U7;->A00(Landroid/graphics/RectF;LX/6bY;LX/2rc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CCa()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8U7;->A03:LX/1OD;

    .line 1
    .line 2
    iget-object v1, p0, LX/8U7;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v0, p0, LX/8U7;->A01:LX/6bY;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/8U7;->A00(Landroid/graphics/RectF;LX/6bY;LX/2rc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CCq(LX/GHA;LX/GHA;)V
    .locals 0

    return-void
.end method
