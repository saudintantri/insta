.class public final LX/DSw;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroid/widget/EditText;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0BY;

.field public final A06:LX/05o;

.field public final A07:LX/Eed;

.field public final A08:LX/Dnj;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/Eed;LX/Dnj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DSw;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSw;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/DSw;->A05:LX/0BY;

    .line 8
    .line 9
    iput-object p3, p0, LX/DSw;->A06:LX/05o;

    .line 10
    .line 11
    iput-object p5, p0, LX/DSw;->A08:LX/Dnj;

    .line 12
    .line 13
    iput-object p4, p0, LX/DSw;->A07:LX/Eed;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSw;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DSw;->A01:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/DSw;->A03:Landroid/widget/EditText;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DSw;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DSw;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/DSw;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/DSw;->A00:Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DSw;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DSw;->A07:LX/Eed;

    .line 9
    .line 10
    iget-object v0, v0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/DSw;->A03:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DSw;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DSw;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object v0, p0, LX/DSw;->A00:Landroid/text/TextWatcher;

    .line 52
    .line 53
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const v0, 0x7f1220d7

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/DSw;->A01:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/FLf;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/FLf;-><init>(LX/DSw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7f0a14f7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/DSw;->A03:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v0, p0, LX/DSw;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/Eed;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/DSw;->A03:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/DSw;->A03:Landroid/widget/EditText;

    .line 34
    .line 35
    new-instance v1, LX/EuC;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/EuC;-><init>(LX/DSw;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/EiF;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/EiF;-><init>(Landroid/widget/EditText;LX/FZG;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DSw;->A00:Landroid/text/TextWatcher;

    .line 50
    .line 51
    iget-object v1, p0, LX/DSw;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    const-string v0, "input_method"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    iput-object v0, p0, LX/DSw;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
