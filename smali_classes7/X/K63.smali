.class public final LX/K63;
.super LX/JFQ;
.source ""


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K63;->A00:LX/K62;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/JFQ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/K63;->A00:LX/K62;

    .line 4
    .line 5
    iget-object v3, v4, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 8
    .line 9
    instance-of v0, v2, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/K62;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v4}, LX/K62;->A01(Landroid/widget/AutoCompleteTextView;LX/K62;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/JFQ;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K63;->A00:LX/K62;

    .line 4
    .line 5
    iget-object v0, v0, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
