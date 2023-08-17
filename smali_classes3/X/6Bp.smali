.class public final LX/6Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/65o;

    .line 5
    .line 6
    new-instance v0, LX/8Jg;

    .line 7
    .line 8
    invoke-direct {v0}, LX/8Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/65o;

    .line 16
    .line 17
    iget-object v1, v0, LX/65o;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/4n4;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    new-instance v0, LX/68h;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/68h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v0, LX/Dlv;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/Dlv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    new-instance v0, LX/Dlw;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, LX/Dlw;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v0, LX/6Bo;

    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/65o;

    .line 5
    .line 6
    new-instance v0, LX/8Jg;

    .line 7
    .line 8
    invoke-direct {v0}, LX/8Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/65o;

    .line 16
    .line 17
    iget-object v0, v0, LX/65o;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
