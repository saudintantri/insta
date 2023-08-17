.class public final LX/4YH;
.super LX/48i;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/5EK;
.implements LX/4qX;


# instance fields
.field public A00:LX/2Vs;

.field public A01:LX/2Vs;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4ez;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/4ez;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4YH;->A06:LX/4ez;

    .line 12
    .line 13
    iput-object p1, p0, LX/4YH;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    iput-object p3, p0, LX/4YH;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final CQj(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4YH;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4YH;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/4YH;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v2, 0x1e51785

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, LX/4YH;->A02:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/4YH;->A06:LX/4ez;

    .line 33
    .line 34
    invoke-interface {v2}, LX/4ez;->AfD()LX/2Vs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/4YH;->A00:LX/2Vs;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, LX/4ez;->AfE()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-object v1, p0, LX/4YH;->A00:LX/2Vs;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/4YH;->A00:LX/2Vs;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-object v1, p0, LX/4YH;->A00:LX/2Vs;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/4YH;->A02:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, LX/4YH;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    const v2, 0x1e51785

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    iput-boolean v5, p0, LX/4YH;->A02:Z

    .line 75
    .line 76
    iget-object v1, p0, LX/4YH;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "navigation_source"

    .line 79
    .line 80
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4YH;->A00:LX/2Vs;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 88
    .line 89
    :goto_1
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    const-string v0, "wait_for_api_response"

    .line 94
    .line 95
    invoke-interface {v4, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, LX/0RK;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x138

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/4YH;->A01:LX/2Vs;

    .line 112
    .line 113
    iget-object v0, p0, LX/4YH;->A00:LX/2Vs;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-boolean v0, p0, LX/4YH;->A02:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdD(LX/2Vs;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final CdN(LX/2Vs;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4YH;->A01:LX/2Vs;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4YH;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/4YH;->A00:LX/2Vs;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/4YH;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const v1, 0x1e51785

    .line 29
    .line 30
    .line 31
    const-string v0, "VIDEO_PLAYED"

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/4YH;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, LX/4YH;->A02:Z

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4YH;->A00:LX/2Vs;

    .line 2
    .line 3
    iput-object v0, p0, LX/4YH;->A01:LX/2Vs;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4YH;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/4YH;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0x1e51785

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/4YH;->A02:Z

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/4YH;->A03:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4YH;->A03:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
