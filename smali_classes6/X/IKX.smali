.class public final LX/IKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IV;


# instance fields
.field public final synthetic A00:LX/G8r;

.field public final synthetic A01:LX/BC0;


# direct methods
.method public constructor <init>(LX/G8r;LX/BC0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKX;->A00:LX/G8r;

    .line 1
    .line 2
    iput-object p2, p0, LX/IKX;->A01:LX/BC0;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKX;->A00:LX/G8r;

    .line 1
    .line 2
    iget-object v1, v0, LX/G8r;->A01:LX/InQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/InQ;->searchTextChanged(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IKX;->A00:LX/G8r;

    .line 1
    .line 2
    iget-object v0, v2, LX/G8r;->A01:LX/InQ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/IKX;->A01:LX/BC0;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/BC0;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, LX/G8r;->A01:LX/InQ;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/InQ;->searchTextChanged(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method
