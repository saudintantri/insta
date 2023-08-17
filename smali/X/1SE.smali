.class public final LX/1SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/1S7;

.field public final A01:LX/1S7;

.field public final A02:LX/1S7;

.field public final A03:LX/1S7;


# direct methods
.method public constructor <init>(LX/1S7;LX/1S7;LX/1S7;LX/1S7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SE;->A00:LX/1S7;

    iput-object p2, p0, LX/1SE;->A01:LX/1S7;

    iput-object p3, p0, LX/1SE;->A02:LX/1S7;

    iput-object p4, p0, LX/1SE;->A03:LX/1S7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFQ()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1SE;->A00:LX/1S7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/1SE;->A01:LX/1S7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2bm;

    .line 13
    .line 14
    iget-object v0, p0, LX/1SE;->A02:LX/1S7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2bn;

    .line 21
    .line 22
    iget-object v0, p0, LX/1SE;->A03:LX/1S7;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2bo;

    .line 29
    .line 30
    check-cast v4, LX/2bj;

    .line 31
    .line 32
    new-instance v0, LX/1ST;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/1ST;-><init>(LX/2bj;LX/2bo;LX/2bn;LX/2bm;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
