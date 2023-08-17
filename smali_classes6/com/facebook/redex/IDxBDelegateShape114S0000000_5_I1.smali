.class public Lcom/facebook/redex/IDxBDelegateShape114S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxBDelegateShape114S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBDelegateShape114S0000000_5_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
