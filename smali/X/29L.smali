.class public final LX/29L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/163;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0Xw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/29L;->A03:LX/01o;

    .line 15
    .line 16
    const/16 v0, 0x62

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0Xw;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/29L;->A00:LX/01o;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 32
    .line 33
    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0Xw;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/29L;->A02:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x63

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 46
    .line 47
    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0Xw;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/29L;->A01:LX/01o;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final AQs()Ljava/util/Map;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/29L;->A03:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/163;

    .line 12
    .line 13
    invoke-interface {v0}, LX/163;->AQs()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/29L;->A00:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/163;

    .line 27
    .line 28
    invoke-interface {v0}, LX/163;->AQs()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/29L;->A02:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Y1;

    .line 42
    .line 43
    invoke-interface {v0}, LX/2Y1;->B1c()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "Wrong signal type in RealtimeSignalProviderImpl for Stories: "

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :sswitch_0
    iget-object v0, p0, LX/29L;->A00:LX/01o;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    iget-object v0, p0, LX/29L;->A03:LX/01o;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/163;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
