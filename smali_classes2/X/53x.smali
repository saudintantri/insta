.class public final LX/53x;
.super LX/4WV;
.source ""


# instance fields
.field public final A00:LX/5Ap;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(LX/5L5;LX/5Ap;LX/5Fh;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/4WV;-><init>(LX/5L5;LX/5Fh;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/53x;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/53x;->A00:LX/5Ap;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
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
    const v0, 0x7f0d08b6

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
    new-instance v0, LX/DNe;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DNe;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4R7;

    return-object v0
.end method
