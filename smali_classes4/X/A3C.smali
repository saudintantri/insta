.class public final LX/A3C;
.super LX/3Av;
.source ""


# instance fields
.field public A00:LX/9T6;

.field public A01:Ljava/util/List;

.field public final A02:LX/A4D;

.field public final A03:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A3C;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/A4D;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/A4D;-><init>(Landroid/content/Context;LX/A3C;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A3C;->A02:LX/A4D;

    .line 15
    .line 16
    iput-object p2, p0, LX/A3C;->A03:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 17
    .line 18
    filled-new-array {v0}, [LX/1y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/A3C;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A3C;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/9nb;

    .line 20
    .line 21
    iget-object v0, p0, LX/A3C;->A00:LX/9T6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/9nb;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/A3C;->A02:LX/A4D;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A01(LX/9T6;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/A3C;->A03:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/A3C;

    .line 3
    .line 4
    iput-object p1, v0, LX/A3C;->A00:LX/9T6;

    .line 5
    .line 6
    invoke-static {v0}, LX/A3C;->A00(LX/A3C;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/9T6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/9T6;->A04:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3C;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
