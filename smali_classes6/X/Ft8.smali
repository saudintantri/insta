.class public final LX/Ft8;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6fA;


# direct methods
.method public constructor <init>(LX/6fA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ft8;->A00:LX/6fA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/6fG;

    .line 1
    .line 2
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Ft9;

    .line 13
    .line 14
    iget-object v0, p1, LX/6fG;->A00:LX/CmW;

    .line 15
    .line 16
    iget-object v4, v0, LX/CmW;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, v0, LX/CmW;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/6fG;->A01:LX/CmX;

    .line 21
    .line 22
    iget-boolean v6, v0, LX/CmX;->A00:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/Ft8;->A00:LX/6fA;

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, LX/FtB;->A00(Landroid/content/Context;LX/6fA;LX/Ft9;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d1157

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Ft9;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Ft9;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/FtA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/FtA;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6fG;

    .line 1
    .line 2
    return-object v0
.end method
