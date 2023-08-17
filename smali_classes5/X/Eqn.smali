.class public final LX/Eqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:I

.field public final A01:LX/Dmr;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Dmr;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Eqn;->A01:LX/Dmr;

    .line 7
    .line 8
    iput-object p2, p0, LX/Eqn;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p3, p0, LX/Eqn;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eqn;->A01:LX/Dmr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v2, p0, LX/Eqn;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/Eqn;->A00:I

    .line 21
    .line 22
    new-instance v3, LX/Da3;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v0}, LX/Da3;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/Eqn;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/Da2;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, LX/Da2;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
