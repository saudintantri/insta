.class public final LX/IJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NY;


# instance fields
.field public final synthetic A00:LX/4Rx;


# direct methods
.method public constructor <init>(LX/4Rx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJt;->A00:LX/4Rx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9h()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJt;->A00:LX/4Rx;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Rx;->A0q:LX/4US;

    .line 3
    .line 4
    iget-object v0, v2, LX/4US;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4UJ;->A0D:LX/4UJ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4UJ;->A0E:LX/4UJ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, LX/FnD;->A1L(LX/4US;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final CLd(LX/03b;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJt;->A00:LX/4Rx;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Rx;->A0g:LX/58k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/58k;->A0k(LX/03b;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final CRq(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IJt;->A00:LX/4Rx;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Rx;->A0m:LX/6Bx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Fpn;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5JO;->A04(Landroid/text/Spannable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/Fpn;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
