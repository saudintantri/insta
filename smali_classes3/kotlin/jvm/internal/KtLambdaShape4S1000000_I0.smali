.class public Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->A00:Ljava/lang/String;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast v2, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v2, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->handleMqttMessage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast v2, LX/CjH;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/CjH;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast v2, LX/5KZ;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/16 v7, 0x1fbf

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object v3, v0

    .line 71
    move-object v4, v0

    .line 72
    move v8, v6

    .line 73
    move v9, v6

    .line 74
    move v10, v6

    .line 75
    move v11, v6

    .line 76
    invoke-static/range {v0 .. v11}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    check-cast v2, LX/4vc;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/4vc;->A00()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
