.class public Lcom/facebook/redex/IDxFListenerShape441S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/65H;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape441S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape441S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7x(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape441S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape441S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/65H;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/65H;->A06:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/65H;->A03:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/65H;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v2, LX/65H;->A07:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v2, LX/65H;->A04:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/65H;->A01:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
