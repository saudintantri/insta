.class public Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIs(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DMH;

    .line 8
    .line 9
    iget-object v0, v0, LX/DMH;->A01:LX/6zr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/6ct;->AIs(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DKn;

    .line 19
    .line 20
    iget-object v1, v0, LX/DKn;->A05:LX/DbA;

    .line 21
    .line 22
    iget-object v0, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/DbA;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
.end method

.method public final DCJ()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DMH;

    .line 8
    .line 9
    iget-object v0, v0, LX/DMH;->A01:LX/6zr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6zr;->ARl()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04:LX/4oY;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/DKn;

    .line 25
    .line 26
    iget-object v0, v0, LX/DKn;->A03:LX/4oY;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
