.class public final LX/L8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final A00:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L8q;->A00:Landroidx/preference/Preference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L8q;->A00:Landroidx/preference/Preference;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v0, Landroidx/preference/Preference;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f120d46

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/L8q;->A00:Landroidx/preference/Preference;

    .line 1
    .line 2
    iget-object v4, v2, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x3cd

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "Preference"

    .line 21
    .line 22
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1232c5

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return v2
    .line 46
    .line 47
.end method
