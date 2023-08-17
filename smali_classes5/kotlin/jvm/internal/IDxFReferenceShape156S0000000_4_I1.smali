.class public Lkotlin/jvm/internal/IDxFReferenceShape156S0000000_4_I1;
.super LX/094;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxFReferenceShape156S0000000_4_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/Cxi;

    .line 7
    .line 8
    const-string v4, "onDoneClick"

    .line 9
    .line 10
    const-string v5, "onDoneClick()Lkotlinx/coroutines/Job;"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/094;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-class v3, LX/Cxp;

    .line 21
    .line 22
    const-string v4, "onPostTooltipSeen"

    .line 23
    .line 24
    const-string v5, "onPostTooltipSeen()Lkotlinx/coroutines/Job;"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, LX/Cxp;

    .line 28
    .line 29
    const-string v4, "onPostReelTooltipSeen"

    .line 30
    .line 31
    const-string v5, "onPostReelTooltipSeen()Lkotlinx/coroutines/Job;"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-class v3, LX/Cxp;

    .line 35
    .line 36
    const-string v4, "onReelTooltipSeen"

    .line 37
    .line 38
    const-string v5, "onReelTooltipSeen()Lkotlinx/coroutines/Job;"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxFReferenceShape156S0000000_4_I1;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/094;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/3Ib;

    .line 5
    .line 6
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x55

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const/16 v0, 0x3a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/16 v0, 0x39

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/16 v0, 0x3b

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 49
.end method
