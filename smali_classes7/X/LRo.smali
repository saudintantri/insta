.class public final LX/LRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lym;


# instance fields
.field public final synthetic A00:LX/K61;


# direct methods
.method public constructor <init>(LX/K61;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LRo;->A00:LX/K61;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1W(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/LgX;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, LX/LgX;-><init>(Landroid/widget/EditText;LX/LRo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/LRo;->A00:LX/K61;

    .line 20
    .line 21
    iget-object v0, v0, LX/K61;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
