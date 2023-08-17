.class public Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/21Y;LX/2KZ;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BsI()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/2KZ;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/21Y;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCFuncShape1S0210000_4_I1;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
