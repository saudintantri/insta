.class public final LX/K8x;
.super LX/4WV;
.source ""


# instance fields
.field public final A00:LX/EDo;


# direct methods
.method public constructor <init>(LX/5L5;LX/EDo;LX/5Fh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/4WV;-><init>(LX/5L5;LX/5Fh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K8x;->A00:LX/EDo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/3E3;LX/4os;)V
    .locals 3

    .line 0
    check-cast p1, LX/DNf;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DNf;->A01:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, LX/KtW;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/KtW;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v2, LX/KtW;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/KtW;->A00(LX/KtW;LX/0Xg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d08a0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/K8x;->A00:LX/EDo;

    .line 12
    .line 13
    new-instance v0, LX/DNf;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/DNf;-><init>(Landroid/view/View;LX/EDo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/K8z;

    return-object v0
.end method
