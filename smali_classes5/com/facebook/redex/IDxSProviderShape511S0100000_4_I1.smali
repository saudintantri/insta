.class public Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BY0()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ERH;

    .line 8
    .line 9
    iget-object v0, v0, LX/ERH;->A00:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    return v2

    .line 16
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/DHj;

    .line 19
    .line 20
    iget-object v0, v1, LX/DHj;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/DHj;->A05()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/DIk;

    .line 33
    .line 34
    iget-object v0, v0, LX/DIk;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Cll;

    .line 55
    .line 56
    iget-object v0, v0, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/DII;

    .line 64
    .line 65
    iget-object v0, v0, LX/DII;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/DIP;

    .line 79
    .line 80
    iget-object v0, v0, LX/DIP;->A08:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v2, 0x1

    .line 89
    return v2

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
