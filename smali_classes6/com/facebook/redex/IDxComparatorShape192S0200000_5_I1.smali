.class public Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    sub-int/2addr v2, v0

    .line 26
    return v2

    .line 27
    :pswitch_0
    check-cast p1, LX/1M5;

    .line 28
    .line 29
    check-cast p2, LX/1M5;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 49
    .line 50
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/GVG;

    .line 55
    .line 56
    iget-object v0, v3, LX/GVG;->A05:LX/46A;

    .line 57
    .line 58
    const-string v2, "presenceHelper"

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/46B;

    .line 65
    .line 66
    invoke-virtual {v0, p2, v1}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v0, v3, LX/GVG;->A05:LX/46A;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :pswitch_2
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 85
    .line 86
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/5EO;

    .line 91
    .line 92
    iget-object v1, v0, LX/5EO;->A03:LX/46A;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/46B;

    .line 97
    .line 98
    invoke-virtual {v1, p2, v0}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, p1, v0}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    return v2

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
