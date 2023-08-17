.class public final LX/3vJ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/3qN;


# direct methods
.method public constructor <init>(LX/3qN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vJ;->A00:LX/3qN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 1

    .line 0
    check-cast p1, LX/3tM;

    .line 1
    .line 2
    check-cast p2, LX/6bS;

    .line 3
    .line 4
    iget-object v0, p0, LX/3vJ;->A00:LX/3qN;

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, LX/6bT;->A00(LX/3qN;LX/6bS;LX/3tM;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v1, 0x7f0d11bb

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6bS;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6bS;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6bS;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6bS;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3tM;

    .line 1
    .line 2
    return-object v0
.end method
