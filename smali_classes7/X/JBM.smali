.class public final LX/JBM;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:LX/KjS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JBM;->A00:LX/KjS;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JAn;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/JAn;-><init>(Landroid/view/inputmethod/InputConnection;LX/JBM;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setVirtualKeyboard(LX/KjS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBM;->A00:LX/KjS;

    .line 1
    .line 2
    return-void
.end method
