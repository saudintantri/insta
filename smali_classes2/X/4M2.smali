.class public final LX/4M2;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1yw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1yw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1yw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4M2;->A00:LX/1yw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/54l;

    .line 1
    .line 2
    check-cast p2, LX/2nT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/54l;->A00:LX/1w5;

    .line 13
    .line 14
    iget-object v0, p1, LX/54l;->A01:LX/4Fi;

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/1yw;->A00(LX/1w5;LX/4Fi;LX/2nT;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4M2;->A00:LX/1yw;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, LX/1yw;->Bji(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2nT;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2nT;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/54l;

    return-object v0
.end method
