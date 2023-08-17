.class public Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/25U;

    .line 20
    .line 21
    iget-object v3, v0, LX/25U;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A01:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x810e5400001dfaL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v1, LX/6xj;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, LX/6xj;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v3, LX/5N6;

    .line 68
    .line 69
    invoke-direct {v3, v4, v1, v0}, LX/5N6;-><init>(Lcom/instagram/service/session/UserSession;LX/5N5;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/5N7;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/5N7;-><init>(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/5N8;

    .line 82
    .line 83
    invoke-direct {v1, v4, v2}, LX/5N8;-><init>(Lcom/instagram/service/session/UserSession;LX/165;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/6xk;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, LX/6xk;-><init>(LX/5N9;LX/5N6;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, LX/25a;

    .line 93
    .line 94
    invoke-direct {v0}, LX/25a;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;->A01:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/4a4;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, LX/4a4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v2, LX/4Qs;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0, v1}, LX/4Qs;-><init>(Lcom/instagram/service/session/UserSession;LX/4Qq;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/58S;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/58S;-><init>(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/4hD;->A00(Lcom/instagram/service/session/UserSession;LX/165;)LX/4QC;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/4YI;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/4YI;-><init>(LX/4QC;LX/4Qs;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
.end method
