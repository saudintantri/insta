.class public final LX/Cn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhF;


# instance fields
.field public final synthetic A00:LX/Cn2;

.field public final synthetic A01:LX/CmL;


# direct methods
.method public constructor <init>(LX/CmL;LX/Cn2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cn6;->A00:LX/Cn2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cn6;->A01:LX/CmL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoH(LX/Clc;LX/Cli;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cn6;->A00:LX/Cn2;

    .line 1
    .line 2
    iget-object v1, v0, LX/Cn2;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Clc;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final Bz0(LX/577;LX/Cli;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cn6;->A01:LX/CmL;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/CmL;->Bz0(LX/577;LX/Cli;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final C9n(LX/Clc;LX/Cli;)V
    .locals 1

    iget-object v0, p0, LX/Cn6;->A01:LX/CmL;

    invoke-virtual {v0, p1, p2}, LX/CmL;->C9n(LX/Clc;LX/Cli;)V

    return-void
.end method
