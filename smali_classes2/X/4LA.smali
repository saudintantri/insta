.class public final LX/4LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/0VH;

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/0VH;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4LA;->A01:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/4LA;->A00:LX/0VH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/02L;

    .line 1
    .line 2
    invoke-direct {v3}, LX/02L;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4LA;->A01:LX/1TA;

    .line 6
    .line 7
    iget-object v1, p0, LX/4LA;->A00:LX/0VH;

    .line 8
    .line 9
    new-instance v0, LX/4ae;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p1}, LX/4ae;-><init>(LX/0VH;LX/02L;LX/1TC;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
    .line 27
.end method
