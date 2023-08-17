.class public final LX/Ho4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgEditText;

.field public final synthetic A01:LX/GUA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgEditText;LX/GUA;)V
    .locals 0

    iput-object p2, p0, LX/Ho4;->A01:LX/GUA;

    iput-object p1, p0, LX/Ho4;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Ho4;->A01:LX/GUA;

    .line 5
    .line 6
    iget-object v0, v3, LX/GUA;->A08:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Ho4;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 17
    .line 18
    invoke-static {v2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f12143b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
