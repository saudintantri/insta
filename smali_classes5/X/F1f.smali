.class public final LX/F1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F1f;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x820cc000000e6dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/Dne;->A05:LX/Dne;

    .line 22
    .line 23
    :goto_0
    instance-of v0, p1, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/F1f;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/Dne;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p1, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    sget-object v2, LX/Dne;->A02:LX/Dne;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v2, LX/Dne;->A03:LX/Dne;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v2, LX/Dne;->A07:LX/Dne;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v2, LX/Dne;->A04:LX/Dne;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v2, LX/Dne;->A06:LX/Dne;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v2, LX/Dne;->A08:LX/Dne;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A01(LX/Dne;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F1f;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1f;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
