.class public final LX/KDt;
.super LX/BwD;
.source ""


# instance fields
.field public final synthetic A00:LX/KBj;


# direct methods
.method public constructor <init>(LX/KBj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDt;->A00:LX/KBj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BwD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDt;->A00:LX/KBj;

    .line 1
    .line 2
    iget-object v2, v0, LX/KBj;->A01:LX/KA5;

    .line 3
    .line 4
    iget-object v0, v0, LX/KBj;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v2, LX/KA5;->A02:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
