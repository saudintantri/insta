.class public final LX/GZO;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/37R;LX/3IH;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/37R;->A01(LX/3IH;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/GaC;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/GaC;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/GZP;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GZP;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/GZf;

    .line 25
    .line 26
    invoke-direct {v0}, LX/GZf;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/GZO;

    .line 33
    .line 34
    invoke-direct {v0}, LX/GZO;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/Gab;

    .line 1
    .line 2
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/G8Y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, p1, LX/Gab;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/Gab;->A00:LX/Imy;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1}, LX/H36;->A00(LX/Imy;LX/G8Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d02cb

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G8Y;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G8Y;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/G6z;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/G6z;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gab;

    .line 1
    .line 2
    return-object v0
.end method
