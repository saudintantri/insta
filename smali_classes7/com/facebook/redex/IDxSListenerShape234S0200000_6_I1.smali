.class public Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M02;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/LFG;LX/M02;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3Q(LX/GvF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/M02;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/M02;->C3Q(LX/GvF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/M02;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/M02;->onSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
