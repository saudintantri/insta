.class public final LX/FJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IV;


# instance fields
.field public final synthetic A00:LX/Eew;


# direct methods
.method public constructor <init>(LX/Eew;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJU;->A00:LX/Eew;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJU;->A00:LX/Eew;

    .line 1
    .line 2
    iget-object v2, v0, LX/Eew;->A0H:LX/Ffe;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/Ffe;->CRE(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
