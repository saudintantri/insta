.class public final LX/8hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/163;


# instance fields
.field public A00:Z

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/0Xg;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8hk;->A02:LX/01o;

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8hk;->A01:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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
    iget-boolean v0, p0, LX/8hk;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8hk;->A02:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/163;

    .line 16
    .line 17
    invoke-interface {v0}, LX/163;->AQs()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/8hk;->A01:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Y1;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2Y1;->B1c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public final bridge synthetic CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p4, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, LX/8hk;->A00:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const-string v0, "Wrong signal type in RealtimeSignalProviderImpl: "

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/8hk;->A02:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/163;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3, p4}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :pswitch_2
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
