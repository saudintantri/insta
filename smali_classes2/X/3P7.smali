.class public final LX/3P7;
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
    iput-object p1, p0, LX/3P7;->A00:LX/0yK;

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
    .locals 2

    .line 0
    new-instance v1, LX/2ZY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2ZY;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Cs;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2ZY;->A04(Ljava/lang/Iterable;)LX/2ZY;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/2ZY;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
