.class public final LX/C15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/search/InlineSearchBox;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V
    .locals 0

    iput-object p1, p0, LX/C15;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C15;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/92o;->A02(Landroid/widget/EditText;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
