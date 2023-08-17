.class public final LX/3We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0yK;


# direct methods
.method public constructor <init>(LX/0yK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3We;->A00:LX/0yK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/2ZY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2ZY;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2ZY;

    .line 6
    .line 7
    invoke-direct {v1}, LX/2ZY;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1Cs;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2ZY;->A04(Ljava/lang/Iterable;)LX/2ZY;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/2ZY;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/2ZY;->A04(Ljava/lang/Iterable;)LX/2ZY;

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/2ZY;

    .line 23
    .line 24
    invoke-direct {v1}, LX/2ZY;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1Cs;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2ZY;->A04(Ljava/lang/Iterable;)LX/2ZY;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/2ZY;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/2ZY;->A04(Ljava/lang/Iterable;)LX/2ZY;

    .line 37
    .line 38
    .line 39
    const-string v0, "en"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/2ZY;->A05(Ljava/lang/Object;)LX/2ZY;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/2ZY;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
