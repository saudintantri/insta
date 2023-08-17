.class public final LX/DV1;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/E6U;

.field public final A01:LX/F96;


# direct methods
.method public constructor <init>(LX/E6U;LX/F96;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV1;->A00:LX/E6U;

    .line 4
    .line 5
    iput-object p2, p0, LX/DV1;->A01:LX/F96;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/Ey2;

    .line 1
    .line 2
    check-cast p2, LX/D3N;

    .line 3
    .line 4
    iget-object v2, p2, LX/D3N;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/DV1;->A01:LX/F96;

    .line 16
    .line 17
    iget-object v3, p2, LX/D3N;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, p1, LX/Ey2;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "_guide_create_upsell"

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v0}, LX/Chd;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0hh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/F96;->A01:LX/DYO;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/F96;->A00:LX/3Bm;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0641

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D3N;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D3N;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ey2;

    .line 1
    .line 2
    return-object v0
.end method
