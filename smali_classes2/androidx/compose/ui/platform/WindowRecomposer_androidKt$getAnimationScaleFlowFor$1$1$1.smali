.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/content/ContentResolver;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/net/Uri;

.field public final synthetic A06:LX/3oW;

.field public final synthetic A07:LX/1d9;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/3oW;LX/1Br;LX/1d9;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A03:Landroid/content/ContentResolver;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A05:Landroid/net/Uri;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A06:LX/3oW;

    iput-object p6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A07:LX/1d9;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A04:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A03:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A05:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A06:LX/3oW;

    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A07:LX/1d9;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A04:Landroid/content/Context;

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/3oW;LX/1Br;LX/1d9;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/2va;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/1TC;

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/1TC;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A03:Landroid/content/ContentResolver;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A05:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A06:LX/3oW;

    .line 35
    .line 36
    invoke-virtual {v7, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A07:LX/1d9;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1dA;->Bb7()LX/2va;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_1
    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A00:I

    .line 50
    .line 51
    invoke-virtual {v7, p0}, LX/2va;->A01(LX/1Br;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, LX/2va;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A04:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "animator_duration_scale"

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v0, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A00:I

    .line 96
    .line 97
    invoke-interface {v3, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v6, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    return-object v6

    .line 105
    :goto_2
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A03:Landroid/content/ContentResolver;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A06:LX/3oW;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v2

    .line 117
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A03:Landroid/content/ContentResolver;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->A06:LX/3oW;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 122
    .line 123
    .line 124
    throw v2
    .line 125
    .line 126
.end method
