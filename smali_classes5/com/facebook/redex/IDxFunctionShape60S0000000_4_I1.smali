.class public Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Cid;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    invoke-static {p1}, LX/Ee9;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, LX/D7N;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LX/D7N;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
