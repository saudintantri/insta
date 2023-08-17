.class public final LX/MJg;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6ig;


# direct methods
.method public constructor <init>(LX/6ig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MJg;->A00:LX/6ig;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/N5E;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/MJg;->A00:LX/6ig;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/N5E;->A00:LX/1M5;

    .line 15
    .line 16
    iget-object v0, p1, LX/N5E;->A01:LX/2L7;

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6ig;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MJg;->A00:LX/6ig;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/6ig;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x235

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/3E3;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/N5E;

    return-object v0
.end method
