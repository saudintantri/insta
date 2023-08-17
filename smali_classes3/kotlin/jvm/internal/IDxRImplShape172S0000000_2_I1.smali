.class public Lkotlin/jvm/internal/IDxRImplShape172S0000000_2_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape172S0000000_2_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v4, Lcom/instagram/igsignalsproducts/clips/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 7
    .line 8
    const/16 v0, 0x4ce

    .line 9
    .line 10
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/igsignalsproducts/clips/IgSignalsClipsOpenCommentsProductModel;"

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-class v4, LX/5t3;

    .line 24
    .line 25
    const-string v5, "showAdminRemoveMessageDialog"

    .line 26
    .line 27
    const-string v6, "showAdminRemoveMessageDialog(Lcom/instagram/model/direct/threadkey/intf/UnifiedThreadKey;Lcom/instagram/direct/send/UnsendMessage;)V"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v4, LX/5t3;

    .line 31
    .line 32
    const-string v5, "enableAdminRemoveEducationalNux"

    .line 33
    .line 34
    const-string v6, "enableAdminRemoveEducationalNux(Ljava/lang/String;Ljava/lang/String;)V"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape172S0000000_2_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, LX/1BX;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/7Pu;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/7Pu;-><init>(Ljava/lang/String;LX/1BX;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/5t3;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/5t3;->A03(LX/5t3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast p1, LX/3ty;

    .line 33
    .line 34
    check-cast p2, LX/7r0;

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/5t3;

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, LX/5t3;->A01(LX/5t3;LX/7r0;LX/3ty;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
