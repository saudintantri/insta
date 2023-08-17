.class public Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/InQ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/InQ;->searchTextChanged(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/GTt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/GTt;->A0C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/InQ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/InQ;->searchTextChanged(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/GTt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/GTt;->A0C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
