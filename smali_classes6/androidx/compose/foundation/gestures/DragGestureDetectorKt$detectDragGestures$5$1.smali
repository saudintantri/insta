.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;
.super LX/2yp;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe1,
        0xe5,
        0xf1
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "down",
        "overSlop"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/0Xg;

.field public final synthetic A05:LX/0Xg;

.field public final synthetic A06:LX/0Vv;

.field public final synthetic A07:LX/0VH;


# direct methods
.method public constructor <init>(LX/1Br;LX/0Xg;LX/0Xg;LX/0Vv;LX/0VH;)V
    .locals 1

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A06:LX/0Vv;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A07:LX/0VH;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A04:LX/0Xg;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A05:LX/0Xg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/2yp;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A06:LX/0Vv;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A07:LX/0VH;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A04:LX/0Xg;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A05:LX/0Xg;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;-><init>(LX/1Br;LX/0Xg;LX/0Xg;LX/0Vv;LX/0VH;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A00:I

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    if-eq v1, v3, :cond_7

    .line 13
    .line 14
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A04:LX/0Xg;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A05:LX/0Xg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/IqQ;

    .line 40
    .line 41
    iput-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 47
    .line 48
    invoke-static {v7, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/IqQ;LX/FwI;LX/1Br;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_5

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_4
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/IqQ;

    .line 58
    .line 59
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    check-cast p1, LX/HeA;

    .line 63
    .line 64
    new-instance v2, LX/02R;

    .line 65
    .line 66
    invoke-direct {v2}, LX/02R;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-wide v0, LX/3oZ;->A03:J

    .line 70
    .line 71
    iput-wide v0, v2, LX/02R;->A00:J

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    :cond_6
    iget-wide v11, v1, LX/HeA;->A03:J

    .line 75
    .line 76
    iget v10, v1, LX/HeA;->A02:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iput-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A00:I

    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/IqQ;LX/1Br;LX/0VH;IJ)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_8

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/02R;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/HeA;

    .line 105
    .line 106
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LX/IqQ;

    .line 109
    .line 110
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast p1, LX/HeA;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, LX/HeA;->A02()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A06:LX/0Vv;

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/HeA;->A00(LX/HeA;LX/0Vv;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A07:LX/0VH;

    .line 129
    .line 130
    iget-wide v0, v2, LX/02R;->A00:J

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v6, p1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-wide v2, p1, LX/HeA;->A03:J

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    invoke-static {v6, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->A00:I

    .line 155
    .line 156
    invoke-static {v7, p0, v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/IqQ;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v5, :cond_0

    .line 161
    .line 162
    return-object v5
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
