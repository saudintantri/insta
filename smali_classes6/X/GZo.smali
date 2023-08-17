.class public final LX/GZo;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZo;->A00:LX/0Vv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/DCa;

    .line 1
    .line 2
    check-cast p2, LX/G7e;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/G7e;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 8
    .line 9
    iget-object v1, p1, LX/DCa;->A00:LX/Do1;

    .line 10
    .line 11
    iget v0, v1, LX/Do1;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, LX/Do1;->A01:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/Do1;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/I9k;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/I9k;-><init>(LX/GZo;LX/DCa;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d031a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G7e;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G7e;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCa;

    return-object v0
.end method
