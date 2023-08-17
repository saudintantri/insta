.class public final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3i5;
.implements LX/IqL;


# instance fields
.field public final A00:LX/1B4;

.field public final synthetic A01:LX/3i5;


# direct methods
.method public constructor <init>(LX/3i5;LX/1B4;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/1B4;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/3i5;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Ae3()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/1B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2S(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/3i5;

    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/3i5;

    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
