.class public Lcom/facebook/redex/IDxCListenerShape667S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape667S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape667S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C75(LX/2Kj;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape667S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape667S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/269;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/269;->A04(LX/269;LX/2Kj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/2Kj;->A0F:LX/2Kj;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape667S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/E62;

    .line 27
    .line 28
    iget-object v0, v0, LX/E62;->A00:LX/26O;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, LX/26O;->A05(LX/26O;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/26O;->A0D:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f123b37

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    return-void
.end method
