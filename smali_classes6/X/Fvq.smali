.class public final LX/Fvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/HQ1;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HQ1;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Fvq;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fvq;->A02:LX/HQ1;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, LX/HQ1;->A01:LX/HFV;

    .line 11
    .line 12
    iget-object v0, v0, LX/HFV;->A00:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, LX/Fvq;->A01:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Fvq;->A02:LX/HQ1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/HQ1;->A01:LX/HFV;

    .line 25
    .line 26
    iget-object v0, v0, LX/HFV;->A00:Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Fvq;->A02:LX/HQ1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/HQ1;->A01:LX/HFV;

    .line 36
    .line 37
    iget-object v0, v0, LX/HFV;->A00:Landroid/view/MotionEvent;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    iput v0, p0, LX/Fvq;->A00:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const/4 v0, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const/4 v0, 0x4

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/4 v0, 0x6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, p0, LX/Fvq;->A03:Ljava/util/List;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    if-ge v3, v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/HeA;

    .line 77
    .line 78
    invoke-static {v1}, LX/Hib;->A01(LX/HeA;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LX/Hib;->A00(LX/HeA;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :pswitch_3
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :pswitch_4
    const/4 v0, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :pswitch_5
    const/4 v0, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
