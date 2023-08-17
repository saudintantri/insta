.class public final LX/CQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/BcL;


# direct methods
.method public constructor <init>(LX/BcL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CQ2;->A01:LX/BcL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CQ2;->A01:LX/BcL;

    .line 1
    .line 2
    iget-object v0, p0, LX/CQ2;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/BcL;->Ccn(Lcom/instagram/model/shopping/Product;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bz4()V
    .locals 0

    return-void
.end method
