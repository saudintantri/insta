.class public abstract LX/HSW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HB7;

.field public A01:LX/HB7;

.field public A02:LX/HB7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 4
    .line 5
    iput-object v0, p0, LX/HSW;->A01:LX/HB7;

    .line 6
    .line 7
    iput-object v0, p0, LX/HSW;->A02:LX/HB7;

    .line 8
    .line 9
    iput-object v0, p0, LX/HSW;->A00:LX/HB7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/HB7;LX/GtA;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    instance-of v0, p0, LX/G5O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/G5O;

    .line 15
    .line 16
    iget-object v0, v1, LX/G5O;->A00:LX/Hiu;

    .line 17
    .line 18
    iget-object v5, v0, LX/Hiu;->A01:LX/Ihz;

    .line 19
    .line 20
    check-cast v5, LX/IZo;

    .line 21
    .line 22
    iget-object v2, v5, LX/IZo;->A07:LX/1BX;

    .line 23
    .line 24
    iget-object v1, v5, LX/IZo;->A06:LX/1B1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x3

    .line 28
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v7, v1, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    check-cast v1, LX/G5N;

    .line 39
    .line 40
    iget-object v0, v1, LX/G5N;->A00:LX/Hbj;

    .line 41
    .line 42
    iget-object v0, v0, LX/Hbj;->A08:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0VH;

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    iget-object v0, p0, LX/HSW;->A00:LX/HB7;

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iput-object p1, p0, LX/HSW;->A00:LX/HB7;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, LX/HSW;->A02:LX/HB7;

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iput-object p1, p0, LX/HSW;->A02:LX/HB7;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, LX/HSW;->A01:LX/HB7;

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iput-object p1, p0, LX/HSW;->A01:LX/HB7;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
