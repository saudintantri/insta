.class public Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CiA(LX/2xd;LX/1M5;)LX/0pu;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DKo;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/DKo;->Ci4(LX/1M5;)LX/0Y9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0, p1}, LX/EVf;->A01(LX/0Y9;LX/2xd;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DIY;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/DIY;->Ci4(LX/1M5;)LX/0Y9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/DKn;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/DKn;->Ci4(LX/1M5;)LX/0Y9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->Ci3()LX/0Y9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method
