.class public final LX/LZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZs;->A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LZs;->A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
