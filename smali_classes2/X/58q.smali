.class public final LX/58q;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/4Vn;

.field public final A01:LX/53U;

.field public final A02:LX/4Wx;


# direct methods
.method public constructor <init>(LX/4Vn;LX/4Wx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/58q;->A02:LX/4Wx;

    .line 4
    .line 5
    iput-object p1, p0, LX/58q;->A00:LX/4Vn;

    .line 6
    .line 7
    new-instance v0, LX/4z6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4z6;-><init>(LX/58q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/58q;->A01:LX/53U;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/2xp;

    .line 2
    .line 3
    check-cast p2, LX/D3H;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-static {p2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v6, LX/2xp;->A01:LX/EdK;

    .line 14
    .line 15
    iget-object v0, v3, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 16
    .line 17
    invoke-static {v0}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/58q;->A02:LX/4Wx;

    .line 24
    .line 25
    iget-object v8, p2, LX/D3H;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 26
    .line 27
    iget-object v5, p0, LX/58q;->A01:LX/53U;

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v9}, LX/4Wx;->A00(LX/53U;LX/2xd;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, LX/EdK;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p2, LX/D3H;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/58q;->A02:LX/4Wx;

    .line 41
    .line 42
    iget-object v1, p2, LX/D3H;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 43
    .line 44
    iget-object v0, p0, LX/58q;->A01:LX/53U;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v6, v1}, LX/4Wx;->A01(LX/53U;LX/2xd;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0950

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/D3H;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/D3H;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2xp;

    return-object v0
.end method
