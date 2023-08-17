.class public final LX/DVG;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/FbL;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FbL;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVG;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVG;->A00:LX/FbL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0f3f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a1855

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/D1L;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/D1L;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/DWq;

    .line 1
    .line 2
    return-object v0
.end method
