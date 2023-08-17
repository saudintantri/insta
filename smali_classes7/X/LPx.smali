.class public final LX/LPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31s;


# instance fields
.field public final synthetic A00:LX/LKZ;


# direct methods
.method public constructor <init>(LX/LKZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPx;->A00:LX/LKZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI4(LX/301;)V
    .locals 0

    return-void
.end method

.method public final CIB(LX/3wv;)V
    .locals 2

    .line 0
    const-string v1, "ReactExo2VideoPlayer"

    .line 1
    .line 2
    const-string v0, "Player Error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LPx;->A00:LX/LKZ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/LKZ;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CIC(ZI)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/LPx;->A00:LX/LKZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/LKZ;->A00:LX/JBU;

    .line 3
    .line 4
    iget-object v2, v0, LX/JBU;->A03:LX/Lue;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, v3, LX/LKZ;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    check-cast v2, LX/LG7;

    .line 18
    .line 19
    iget-object v5, v2, LX/LG7;->A02:LX/FZ4;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/LG7;->A01:LX/JBU;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "undefined"

    .line 41
    .line 42
    :goto_1
    new-instance v0, LX/Jqj;

    .line 43
    .line 44
    invoke-direct {v0, v4, v2, v1}, LX/Jqj;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x3

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    iget-boolean v0, v3, LX/LKZ;->A03:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    iput-boolean v1, v3, LX/LKZ;->A03:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v3, LX/LKZ;->A09:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, v3, LX/LKZ;->A0B:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_0
    const-string v1, "idle"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v1, "preparing"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const-string v1, "ready"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const-string v1, "buffering"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/16 v0, 0x1d3

    .line 89
    .line 90
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const-string v1, "ended"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    const-string v1, "error"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v0, 0x2

    .line 105
    if-ne p2, v0, :cond_6

    .line 106
    .line 107
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x3

    .line 111
    if-ne p2, v0, :cond_8

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v0, 0x4

    .line 122
    if-ne p2, v0, :cond_9

    .line 123
    .line 124
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 131
    .line 132
    .line 133
.end method

.method public final CIO(I)V
    .locals 0

    return-void
.end method

.method public final CYb(LX/31T;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final CZi(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31Q;)V
    .locals 0

    return-void
.end method

.method public final Cao(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
