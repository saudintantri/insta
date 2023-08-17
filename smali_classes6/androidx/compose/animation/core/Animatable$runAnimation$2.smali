.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/HiI;

.field public final synthetic A05:LX/Ip5;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/0Vv;


# direct methods
.method public constructor <init>(LX/HiI;LX/Ip5;Ljava/lang/Object;LX/1Br;LX/0Vv;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/HiI;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/Ip5;

    iput-wide p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iput-object p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:LX/0Vv;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 8

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/HiI;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/Ip5;

    iget-wide v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:LX/0Vv;

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/HiI;LX/Ip5;Ljava/lang/Object;LX/1Br;LX/0Vv;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A00:I

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v9, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/02L;

    .line 12
    .line 13
    iget-object v10, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, LX/Hq7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v6, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/HiI;

    .line 22
    .line 23
    iget-object v3, v6, LX/HiI;->A02:LX/Hq7;

    .line 24
    .line 25
    iget-object v0, v6, LX/HiI;->A04:LX/Ihc;

    .line 26
    .line 27
    check-cast v0, LX/HpI;

    .line 28
    .line 29
    iget-object v1, v0, LX/HpI;->A01:LX/0Vv;

    .line 30
    .line 31
    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HUc;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/Hq7;->A02:LX/HUc;

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/Ip5;

    .line 46
    .line 47
    invoke-interface {v1}, LX/Ip5;->BGI()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v6, LX/HiI;->A06:LX/3i5;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/HiI;->A05:LX/3i5;

    .line 57
    .line 58
    invoke-static {v0, v8}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/Hq7;->A05:LX/3i5;

    .line 62
    .line 63
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v0, v3, LX/Hq7;->A02:LX/HUc;

    .line 68
    .line 69
    invoke-static {v0}, LX/Gve;->A00(LX/HUc;)LX/HUc;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-wide v14, v3, LX/Hq7;->A01:J

    .line 74
    .line 75
    iget-boolean v0, v3, LX/Hq7;->A03:Z

    .line 76
    .line 77
    iget-object v12, v3, LX/Hq7;->A04:LX/Ihc;

    .line 78
    .line 79
    new-instance v10, LX/Hq7;

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v10 .. v16}, LX/Hq7;-><init>(LX/HUc;LX/Ihc;Ljava/lang/Object;JZ)V

    .line 84
    .line 85
    .line 86
    new-instance v9, LX/02L;

    .line 87
    .line 88
    invoke-direct {v9}, LX/02L;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v3, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    .line 92
    .line 93
    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:LX/0Vv;

    .line 94
    .line 95
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 96
    .line 97
    move-object v15, v10

    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    move-object v14, v6

    .line 101
    move-object v13, v0

    .line 102
    move v12, v5

    .line 103
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v9, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput v8, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A00:I

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move-object v13, v2

    .line 114
    move-object v14, v11

    .line 115
    move-wide v15, v3

    .line 116
    move-object v11, v1

    .line 117
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Ip5;LX/Hq7;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_1

    .line 122
    .line 123
    return-object v7

    .line 124
    :goto_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-boolean v0, v9, LX/02L;->A00:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_1
    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/HiI;

    .line 134
    .line 135
    invoke-static {v0}, LX/HiI;->A02(LX/HiI;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/BFl;

    .line 139
    .line 140
    invoke-direct {v0, v10, v1}, LX/BFl;-><init>(LX/Hq7;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/HiI;

    .line 150
    .line 151
    invoke-static {v0}, LX/HiI;->A02(LX/HiI;)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
