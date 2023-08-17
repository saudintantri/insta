.class public final LX/2Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final A00:LX/0Vv;

.field public final A01:LX/0VH;

.field public final A02:LX/1TA;


# direct methods
.method public constructor <init>(LX/0Vv;LX/0VH;LX/1TA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Sv;->A02:LX/1TA;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Sv;->A00:LX/0Vv;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Sv;->A01:LX/0VH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/02S;

    .line 1
    .line 2
    invoke-direct {v2}, LX/02S;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 6
    .line 7
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/2Sv;->A02:LX/1TA;

    .line 10
    .line 11
    new-instance v0, LX/3Lf;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, p1}, LX/3Lf;-><init>(LX/02S;LX/2Sv;LX/1TC;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
.end method
