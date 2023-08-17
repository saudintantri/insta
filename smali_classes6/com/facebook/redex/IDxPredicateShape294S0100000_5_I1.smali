.class public Lcom/facebook/redex/IDxPredicateShape294S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape294S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape294S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape294S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1NE;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1NE;->BUr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    check-cast p1, LX/3uq;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape294S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/HRK;

    .line 22
    .line 23
    iget-object v0, v0, LX/HRK;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method
