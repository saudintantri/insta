.class public LX/1rM;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/02B;


# instance fields
.field public final A00:LX/2iJ;

.field public final A01:LX/1rT;

.field public final A02:LX/2iK;

.field public final A03:LX/Hr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3OF;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1rM;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/2iI;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2iJ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2iJ;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1rM;->A00:LX/2iJ;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LX/2iJ;->A07(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2iK;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/2iK;-><init>(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1rM;->A02:LX/2iK;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, LX/2iK;->A08(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1rM;->A02:LX/2iK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2iK;->A04()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/1rT;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/1rT;-><init>(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1rM;->A01:LX/1rT;

    .line 45
    .line 46
    new-instance v0, LX/Hr7;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Hr7;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1rM;->A03:LX/Hr7;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final CLc(LX/01a;)LX/01a;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rM;->A03:LX/Hr7;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/Hr7;->CLb(Landroid/view/View;LX/01a;)LX/01a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rM;->A00:LX/2iJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2iJ;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1rM;->A02:LX/2iK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2iK;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rM;->A00:LX/2iJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2iJ;->A00()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rM;->A00:LX/2iJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2iJ;->A01()Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/1rM;->getText()Landroid/text/Editable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, v2, p0}, LX/2iK;->A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v2}, LX/56D;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/02X;->A0I(Landroid/view/View;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/Hr8;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/Hr8;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/03W;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/03W;-><init>(Landroid/view/inputmethod/InputConnection;LX/03Y;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v2
    .line 32
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, LX/02X;->A0I(Landroid/view/View;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v0, v3, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v3, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/text/Spannable;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/01X;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/01X;-><init>(Landroid/content/ClipData;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/01X;->A00:LX/01Y;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01Y;->AF8()LX/01a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, LX/02X;->A02(Landroid/view/View;LX/01a;)LX/01a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/01X;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/01X;-><init>(Landroid/content/ClipData;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LX/01X;->A00:LX/01Y;

    .line 114
    .line 115
    invoke-interface {v0}, LX/01Y;->AF8()LX/01a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, LX/02X;->A02(Landroid/view/View;LX/01a;)LX/01a;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    check-cast v3, Landroid/content/ContextWrapper;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v3, 0x1020022

    .line 2
    .line 3
    .line 4
    if-eq p1, v3, :cond_0

    .line 5
    .line 6
    const v0, 0x1020031

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/02X;->A0I(Landroid/view/View;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "clipboard"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/01X;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/01X;-><init>(Landroid/content/ClipData;I)V

    .line 47
    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_1
    iget-object v0, v0, LX/01X;->A00:LX/01Y;

    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/01Y;->Cw2(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, LX/01Y;->AF8()LX/01a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/02X;->A02(Landroid/view/View;LX/01a;)LX/01a;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rM;->A00:LX/2iJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2iJ;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rM;->A00:LX/2iJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2iJ;->A04(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rM;->A00:LX/2iJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2iJ;->A05(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rM;->A00:LX/2iJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2iJ;->A06(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rM;->A02:LX/2iK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/2iK;->A05(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
