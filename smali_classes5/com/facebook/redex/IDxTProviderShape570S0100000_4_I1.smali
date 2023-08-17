.class public Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CiC()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DIY;

    .line 8
    .line 9
    iget-object v0, v0, LX/DIY;->A0S:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Cll;

    .line 21
    .line 22
    iget-object v0, v1, LX/Cll;->A05:LX/Cln;

    .line 23
    .line 24
    iget-object v1, v1, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 25
    .line 26
    iget-object v0, v0, LX/Cln;->A04:LX/58X;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/58X;->B6i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/Clg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, LX/Clg;->A06:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/Clg;->A04:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/DJf;

    .line 44
    .line 45
    iget-object v1, v0, LX/DJf;->A06:LX/Cln;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/DJf;->A02:LX/FEh;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/DJh;

    .line 55
    .line 56
    iget-object v1, v0, LX/DJh;->A05:LX/Cln;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/DJh;->A02:LX/FEh;

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "searchBarController"

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    const-string v0, "dataSource"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Cln;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
