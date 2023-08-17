.class public final LX/JAp;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/JAp;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {}, LX/L1I;->A00()LX/L1I;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, LX/L1I;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LX/L1I;->A02:LX/KZz;

    .line 24
    .line 25
    iget-object v0, v3, LX/KZz;->A02:LX/Ku8;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ku8;->A02:LX/JKC;

    .line 28
    .line 29
    invoke-static {v0}, LX/KwA;->A00(LX/KwA;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v0, v3, LX/KZz;->A00:LX/L1I;

    .line 41
    .line 42
    iget-boolean v1, v0, LX/L1I;->A06:Z

    .line 43
    .line 44
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAp;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, p1, p2, v1}, LX/L2P;->A01(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAp;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p0, p1, p2, v1}, LX/L2P;->A01(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1
.end method
