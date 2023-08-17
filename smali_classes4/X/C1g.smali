.class public final LX/C1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/A9e;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/5CX;

.field public final synthetic A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;


# direct methods
.method public constructor <init>(LX/A9e;LX/5aw;LX/4Eq;LX/5CX;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1g;->A00:LX/A9e;

    .line 1
    .line 2
    iput-object p4, p0, LX/C1g;->A03:LX/5CX;

    .line 3
    .line 4
    iput-object p3, p0, LX/C1g;->A02:LX/4Eq;

    .line 5
    .line 6
    iput-object p2, p0, LX/C1g;->A01:LX/5aw;

    .line 7
    .line 8
    iput-object p5, p0, LX/C1g;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v4, p0, LX/C1g;->A03:LX/5CX;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/C1g;->A02:LX/4Eq;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, v5, :cond_4

    .line 42
    .line 43
    invoke-static {v1, v2, v5}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/C1g;->A01:LX/5aw;

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, LX/C1g;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "Arguments must be continuous"

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    return v5
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
