.class public final LX/DVr;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView$OnEditorActionListener;

.field public final A01:LX/1tA;

.field public final A02:LX/DmO;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/1tA;LX/DmO;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DVr;->A02:LX/DmO;

    .line 7
    .line 8
    iput-object p1, p0, LX/DVr;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 9
    .line 10
    iput-object p2, p0, LX/DVr;->A01:LX/1tA;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p2, LX/D64;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/D64;->A01:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {v1, v0, p2, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/D64;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-static {v1, v0, p2, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/D64;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {v1, v0, p2, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, LX/D64;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 28
    .line 29
    iget-object v0, p0, LX/DVr;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/DVr;->A01:LX/1tA;

    .line 44
    .line 45
    new-instance v0, LX/F2G;

    .line 46
    .line 47
    invoke-direct {v0, p2, p0}, LX/F2G;-><init>(LX/D64;LX/DVr;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0a7b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D64;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D64;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ext;

    return-object v0
.end method
