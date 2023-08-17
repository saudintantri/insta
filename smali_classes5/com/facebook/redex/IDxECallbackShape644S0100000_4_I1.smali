.class public Lcom/facebook/redex/IDxECallbackShape644S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxECallbackShape644S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape644S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6s(LX/0rK;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape644S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape644S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DKn;

    .line 7
    .line 8
    iget-object v0, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/EUQ;->A01(Lcom/instagram/model/venue/Venue;)LX/0Y9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/0rK;->A04(LX/0pu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape644S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->CiB()LX/0Y9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
.end method
