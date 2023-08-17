.class public Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;->A00:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v2, LX/MVE;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/MVE;->A0U:LX/7Fd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7Fd;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;->A00:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraAccess(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v2, LX/MVE;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/MVE;->A0E:LX/MoL;

    .line 35
    .line 36
    iget-object v1, v0, LX/MoL;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;->A00:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsBackgrounded(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast v2, LX/5KZ;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v11, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;->A00:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v7, 0x1dff

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, v0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v0

    .line 61
    move v8, v6

    .line 62
    move v9, v6

    .line 63
    move v10, v6

    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    check-cast v2, LX/5KZ;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;->A00:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/16 v7, 0x1f7f

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    move-object v5, v0

    .line 80
    move v8, v6

    .line 81
    move v9, v6

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    check-cast v2, LX/5KZ;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;->A00:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/16 v7, 0x1ff7

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object v3, v0

    .line 96
    move-object v4, v0

    .line 97
    move-object v5, v0

    .line 98
    move v9, v6

    .line 99
    move v10, v6

    .line 100
    :goto_1
    move v11, v6

    .line 101
    :goto_2
    invoke-static/range {v0 .. v11}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 107
.end method
