.class public final synthetic LX/F0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/4zl;


# direct methods
.method public synthetic constructor <init>(LX/4zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0i;->A00:LX/4zl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/F0i;->A00:LX/4zl;

    .line 1
    .line 2
    check-cast p1, LX/1iX;

    .line 3
    .line 4
    instance-of v0, p1, LX/6e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Chi;->A0P(LX/1iX;)LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, v1, LX/4zl;->A03:LX/39m;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
