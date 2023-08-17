.class public final LX/5aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/5aS;


# direct methods
.method public constructor <init>(LX/5aS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5aT;->A00:LX/5aS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/5aT;->A00:LX/5aS;

    .line 13
    .line 14
    iget-object v3, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/5aP;

    .line 17
    .line 18
    iget-object v0, v0, LX/5aS;->A00:LX/6BS;

    .line 19
    .line 20
    iget-object v2, v0, LX/6BS;->A08:LX/6BN;

    .line 21
    .line 22
    iget-object v1, v3, LX/5aP;->A01:LX/1dd;

    .line 23
    .line 24
    iget-object v0, v3, LX/5aP;->A02:LX/6AH;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1, v0}, LX/6BN;->A00(LX/1U0;LX/1dd;LX/6AH;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/5aT;->A00:LX/5aS;

    .line 31
    .line 32
    iget-object v1, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/5aP;

    .line 35
    .line 36
    iget-object v0, v0, LX/5aS;->A00:LX/6BS;

    .line 37
    .line 38
    iget-object v0, v0, LX/6BS;->A08:LX/6BN;

    .line 39
    .line 40
    iget-object v2, v1, LX/5aP;->A02:LX/6AH;

    .line 41
    .line 42
    iget-object v1, v0, LX/6BN;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
