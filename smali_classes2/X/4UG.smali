.class public final LX/4UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4KQ;


# direct methods
.method public constructor <init>(LX/4KQ;)V
    .locals 0

    iput-object p1, p0, LX/4UG;->A00:LX/4KQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/4UG;->A00:LX/4KQ;

    .line 5
    .line 6
    iget-object v8, v6, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/5HL;

    .line 31
    .line 32
    iget-object v0, v9, LX/5HL;->A0E:LX/2gG;

    .line 33
    .line 34
    iget-wide v0, v0, LX/2gG;->A01:D

    .line 35
    .line 36
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, v9, LX/5HL;->A0G:LX/2gG;

    .line 41
    .line 42
    iget-wide v0, v0, LX/2gG;->A01:D

    .line 43
    .line 44
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    cmpg-double v0, v4, v2

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v9, v7, :cond_3

    .line 73
    .line 74
    if-eq v9, v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v9, v0, :cond_5

    .line 78
    .line 79
    if-eq v9, v4, :cond_3

    .line 80
    .line 81
    :cond_2
    return v7

    .line 82
    :cond_3
    iget v0, v6, LX/4KQ;->A00:I

    .line 83
    .line 84
    if-ne v10, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5HL;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, LX/5HL;->A0A(D)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/5HL;->A08()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eq v9, v4, :cond_2

    .line 120
    .line 121
    iput v5, v6, LX/4KQ;->A00:I

    .line 122
    .line 123
    return v7

    .line 124
    :cond_5
    iget v0, v6, LX/4KQ;->A00:I

    .line 125
    .line 126
    if-ne v0, v5, :cond_2

    .line 127
    .line 128
    iput v10, v6, LX/4KQ;->A00:I

    .line 129
    .line 130
    return v7
.end method
