.class public final LX/CzM;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/DLY;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLY;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CzM;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CzM;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/CzM;->A00:LX/DLY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6548feff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzM;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x19cea9d7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CzM;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EAz;

    .line 7
    .line 8
    iget-object v0, v0, LX/EAz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/CQG;

    .line 23
    .line 24
    invoke-direct {v5, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p2}, LX/5We;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {p2, v0}, LX/5We;->A1M(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/HLK;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v4, v3}, LX/HLK;-><init>(ZZZZ)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LX/9Gu;

    .line 48
    .line 49
    invoke-static {v5, v0, p1}, LX/Bd8;->A01(LX/CQG;LX/HLK;LX/9Gu;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CzM;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bd8;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/3E3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
