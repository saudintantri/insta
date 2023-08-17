.class public final LX/F78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

.field public A01:LX/ENX;

.field public final A02:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/DnO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DnO;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/F78;->A06:LX/DnO;

    .line 8
    .line 9
    iput-object p3, p0, LX/F78;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v1

    .line 20
    move v7, v6

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/F78;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/F78;->A02:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/F78;->A05:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/F78;->A04:LX/01o;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(LX/F78;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F78;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 7
    .line 8
    iput-object v1, p0, LX/F78;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 9
    .line 10
    iget-object v0, p0, LX/F78;->A01:LX/ENX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/ENX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x1a

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/F78;->A00(LX/F78;LX/0Vv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F78;->A06:LX/DnO;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/F78;->A04:LX/01o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/F78;->A05:LX/01o;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FJG;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/FJG;->A00(LX/FJG;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AE1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F78;->A06:LX/DnO;

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
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/F78;->A04:LX/01o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/F78;->A05:LX/01o;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FJG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FJG;->AE1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
