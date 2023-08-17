.class public final LX/GhW;
.super LX/4R3;
.source ""


# instance fields
.field public final A00:LX/4fF;


# direct methods
.method public constructor <init>(LX/4fF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4R3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GhW;->A00:LX/4fF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/39m;)LX/39m;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I7n;

    return-object v0
.end method
