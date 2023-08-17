.class public Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Ffe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-interface {v2, p1, v0, v1, v1}, LX/FfN;->C1Q(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CLl(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-interface {v2, p1, v0, v1, v1}, LX/FfN;->C1Q(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/HUp;

    .line 25
    .line 26
    iget-object v1, v2, LX/HUp;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/HUp;->A01:LX/Fen;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/92q;->A0r()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-interface {v0, v1}, LX/Fen;->DCz(Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CLn(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CRE(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->CRD(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/HUp;

    .line 21
    .line 22
    iget-object v0, v0, LX/HUp;->A01:LX/Fen;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/92q;->A0r()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_2
    invoke-interface {v0, p1}, LX/Fen;->onSearchTextChanged(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
