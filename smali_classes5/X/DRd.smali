.class public final LX/DRd;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1zv;


# direct methods
.method public constructor <init>(LX/1zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRd;->A00:LX/1zv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x783100fb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    const v0, 0x4247b3ab    # 49.925457f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x43780447

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DRd;->A00:LX/1zv;

    .line 8
    .line 9
    iget-object v0, v0, LX/1zv;->A00:LX/4Ai;

    .line 10
    .line 11
    iget-object v1, v0, LX/4Ai;->A00:LX/1zu;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/1zu;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    const v0, 0x6c1bb1e1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x2d427c9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    const v0, 0x9003a5c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0xc91437e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/5Mb;

    .line 8
    .line 9
    const v0, 0x65d044b5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DRd;->A00:LX/1zv;

    .line 21
    .line 22
    iget-object v5, v0, LX/1zv;->A00:LX/4Ai;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/5Mb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/util/AbstractMap;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v2, v5, LX/4Ai;->A00:LX/1zu;

    .line 38
    .line 39
    iget-object v0, v2, LX/1zu;->A04:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    const-string v0, "is_iaa_eligible"

    .line 52
    .line 53
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/1zu;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "ads_category"

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v5, LX/4Ai;->A00:LX/1zu;

    .line 64
    .line 65
    iget-object v1, v2, LX/1zu;->A03:LX/1zt;

    .line 66
    .line 67
    instance-of v0, v1, LX/217;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v1, LX/217;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iput-object p1, v1, LX/217;->A01:LX/5Mb;

    .line 76
    .line 77
    iget v0, v2, LX/1zu;->A00:I

    .line 78
    .line 79
    iput v0, v1, LX/217;->A00:I

    .line 80
    .line 81
    iget-object v0, v2, LX/1zu;->A08:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/217;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, LX/1zu;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "triggerSource"

    .line 93
    .line 94
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_3
    iput-object v0, v1, LX/217;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/4Ai;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x3e9f9191

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 114
    .line 115
    .line 116
    const v0, -0xf9acd91

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method
