.class public Lcom/facebook/redex/IDxCancellableShape665S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1xF;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCancellableShape665S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCancellableShape665S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCancellableShape665S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1xF;

    .line 3
    .line 4
    iget-object v0, v0, LX/1xF;->A02:LX/39n;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
