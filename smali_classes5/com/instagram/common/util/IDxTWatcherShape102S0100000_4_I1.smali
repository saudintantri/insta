.class public Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;
.super LX/0Rf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Rf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/0Rf;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/DmO;

    .line 14
    .line 15
    iget-object v1, v0, LX/DmO;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    check-cast v0, LX/D64;

    .line 32
    .line 33
    iget-object v1, v0, LX/D64;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 34
    .line 35
    goto :goto_0
.end method
