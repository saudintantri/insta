.class public final LX/CmT;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/Fb4;


# direct methods
.method public constructor <init>(LX/Fb4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmT;->A00:LX/Fb4;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/37R;LX/Fb4;)V
    .locals 1

    .line 0
    new-instance v0, LX/CmT;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/CmT;-><init>(LX/Fb4;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/37R;->A01(LX/3IH;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/CmU;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CmU;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/37R;->A01(LX/3IH;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E7l;

    .line 7
    .line 8
    iget-object v2, p0, LX/CmT;->A00:LX/Fb4;

    .line 9
    .line 10
    iget-object v1, v0, LX/E7l;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v0, v2}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d115f

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/E7l;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/E7l;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/D1I;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D1I;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6fE;

    .line 1
    .line 2
    return-object v0
.end method
