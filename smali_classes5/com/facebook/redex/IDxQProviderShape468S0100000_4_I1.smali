.class public Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ci8()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DIY;

    .line 8
    .line 9
    invoke-static {v0}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DHj;

    .line 17
    .line 18
    iget-object v0, v1, LX/DHj;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/DHj;->A05()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DIk;

    .line 34
    .line 35
    iget-object v0, v0, LX/DIk;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/DII;

    .line 47
    .line 48
    iget-object v0, v0, LX/DII;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_1
    const-string v0, ""

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/DIP;

    .line 64
    .line 65
    iget-object v0, v0, LX/DIP;->A08:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Cll;

    .line 71
    .line 72
    iget-object v0, v0, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/ERH;

    .line 80
    .line 81
    iget-object v0, v0, LX/ERH;->A00:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
