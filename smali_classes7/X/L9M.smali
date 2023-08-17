.class public final LX/L9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Joa;

.field public final synthetic A01:LX/JDY;

.field public final synthetic A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(LX/Joa;LX/JDY;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/L9M;->A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    iput-object p1, p0, LX/L9M;->A00:LX/Joa;

    .line 3
    .line 4
    iput-object p2, p0, LX/L9M;->A01:LX/JDY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L9M;->A00:LX/Joa;

    .line 1
    .line 2
    iget v5, v0, LX/Joa;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/L9M;->A01:LX/JDY;

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/IzL;->A09(Landroid/view/View;LX/J70;)LX/FZ4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Jqv;

    .line 17
    .line 18
    invoke-direct {v0, v5, v1}, LX/Jqv;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/Jqu;

    .line 26
    .line 27
    invoke-direct {v0, v5, v1}, LX/Jqu;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v4}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Jqy;

    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v1}, LX/Jqy;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
