.class public Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/225;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BIg(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CoJ;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CvQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/CvQ;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/1P4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/1P4;

    .line 27
    .line 28
    iget-object v1, v2, LX/1P4;->A06:LX/1P8;

    .line 29
    .line 30
    sget-object v0, LX/1P8;->A07:LX/1P8;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, LX/1P4;->A05:LX/1P7;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/4OJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/4OJ;->A01:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    return-object v2

    .line 50
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/CzC;

    .line 53
    .line 54
    instance-of v0, v1, LX/DbO;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, LX/CzC;->A04:Ljava/util/List;

    .line 61
    .line 62
    add-int/lit8 v0, p1, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    check-cast v2, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    iget-object v0, v1, LX/CzC;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    return-object v2

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BIh(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
