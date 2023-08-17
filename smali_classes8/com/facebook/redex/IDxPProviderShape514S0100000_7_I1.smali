.class public Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final B1c()Ljava/util/Map;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/2uD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/167;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/167;->AQz()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 31
.end method
