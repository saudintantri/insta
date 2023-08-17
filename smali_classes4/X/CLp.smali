.class public final LX/CLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZE;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/97v;


# direct methods
.method public constructor <init>(LX/97v;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CLp;->A01:LX/97v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/CLp;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final C4H()V
    .locals 0

    return-void
.end method

.method public final Cve(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/CLp;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CLp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CLp;->A01:LX/97v;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/97v;->A0r:Z

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/CLp;->A01:LX/97v;

    .line 10
    .line 11
    iget-object v0, v2, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/97v;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
