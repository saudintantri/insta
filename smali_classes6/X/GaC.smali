.class public final LX/GaC;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6fA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GaC;->A01:LX/6fA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/Gai;

    .line 1
    .line 2
    iget-object v1, p0, LX/GaC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ft9;

    .line 11
    .line 12
    iget-object v4, p1, LX/Gai;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p1, LX/Gai;->A00:I

    .line 15
    .line 16
    iget-boolean v6, p1, LX/Gai;->A02:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/GaC;->A01:LX/6fA;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LX/FtB;->A00(Landroid/content/Context;LX/6fA;LX/Ft9;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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
    new-instance v0, LX/G78;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/G78;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gai;

    .line 1
    .line 2
    return-object v0
.end method
