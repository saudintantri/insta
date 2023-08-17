.class public final LX/6bL;
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

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/4va;

    .line 9
    .line 10
    new-instance v0, LX/4Np;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/4Np;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/4va;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "group_dual_send"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "open_and_armdaillo_forwarder"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "app_start"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v0, 0x148

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/16 v0, 0x3f9

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "direct_thread"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v0, "direct_inbox"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
.end method
