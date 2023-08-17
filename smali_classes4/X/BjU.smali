.class public final LX/BjU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2vC;


# instance fields
.field public final A00:LX/2Bw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3Ds;->A06:LX/2vC;

    .line 1
    .line 2
    sput-object v0, LX/BjU;->A01:LX/2vC;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 8
    .line 9
    iput-object v0, p0, LX/BjU;->A00:LX/2Bw;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/0SF;)LX/BjU;
    .locals 3

    .line 0
    const-class v2, LX/BjU;

    .line 1
    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BjU;

    .line 14
    .line 15
    return-object v0
.end method
