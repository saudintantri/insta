.class public final synthetic LX/IJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/59T;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/59T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJT;->A00:LX/59T;

    iput-object p2, p0, LX/IJT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJT;->A00:LX/59T;

    .line 1
    .line 2
    iget-object v3, p0, LX/IJT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v4, LX/59T;->A0B:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/5SA;->A0D:LX/60m;

    .line 30
    .line 31
    new-instance v0, LX/IJS;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3}, LX/IJS;-><init>(LX/59T;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
