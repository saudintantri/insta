.class public Lcom/facebook/redex/IDxRListenerShape664S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3FX;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape664S0100000_2_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape664S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CU2(LX/5BU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape664S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/3FX;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LX/3FX;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
