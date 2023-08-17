.class public Lcom/facebook/redex/IDxTListenerShape455S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape455S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape455S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape455S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape455S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9zt;

    .line 7
    .line 8
    iget-object v1, v2, LX/9zt;->A01:LX/A2b;

    .line 9
    .line 10
    iget-object v0, v1, LX/A2b;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/A2b;->A00(LX/A2b;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v2, LX/9zt;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, LX/9zt;->A0I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/9zt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape455S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape455S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/9s7;

    .line 11
    .line 12
    iget-object v0, v0, LX/9s7;->A00:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9Bg;

    .line 19
    .line 20
    invoke-static {p2}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/9Bg;->A05:LX/1T7;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape455S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/9zt;

    .line 37
    .line 38
    iget-object v1, v2, LX/9zt;->A01:LX/A2b;

    .line 39
    .line 40
    iget-object v0, v1, LX/A2b;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/A2b;->A00(LX/A2b;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LX/9zt;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/9zt;->A0I(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
