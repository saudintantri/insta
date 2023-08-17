.class public Lcom/facebook/redex/IDxGroupingShape552S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGroupingShape552S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGroupingShape552S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final BbB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final D6l()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxGroupingShape552S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
