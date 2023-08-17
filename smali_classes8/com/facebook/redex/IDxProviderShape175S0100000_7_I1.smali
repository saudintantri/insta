.class public Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/KE6;

    .line 7
    .line 8
    iget-object v0, v0, LX/KE6;->A07:LX/NHd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/KE7;

    .line 14
    .line 15
    iget-object v0, v0, LX/KE7;->A0E:LX/NHd;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
