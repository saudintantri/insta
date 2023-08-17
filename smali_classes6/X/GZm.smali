.class public final LX/GZm;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/HD2;


# direct methods
.method public constructor <init>(LX/HD2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZm;->A00:LX/HD2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p2, LX/G7a;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GZm;->A00:LX/HD2;

    .line 7
    .line 8
    iget-object v0, v0, LX/HD2;->A00:LX/Hau;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hau;->A01:LX/IJD;

    .line 11
    .line 12
    iget-object v1, v0, LX/IJD;->A05:LX/5zs;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/G7a;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/FnH;->A0Z(Landroid/widget/TextView;LX/5zs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d032e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/G7a;

    .line 15
    .line 16
    invoke-direct {v3, v4}, LX/G7a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/G7a;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 22
    .line 23
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gas;

    return-object v0
.end method
