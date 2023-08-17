.class public final LX/1SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/1S7;

.field public final A01:LX/1S7;

.field public final A02:LX/1S7;


# direct methods
.method public constructor <init>(LX/1S7;LX/1S7;LX/1S7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SJ;->A00:LX/1S7;

    iput-object p2, p0, LX/1SJ;->A01:LX/1S7;

    iput-object p3, p0, LX/1SJ;->A02:LX/1S7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFQ()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1SJ;->A00:LX/1S7;

    .line 1
    .line 2
    invoke-static {v0}, LX/1S9;->A00(LX/1S7;)LX/1SA;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/1SJ;->A01:LX/1S7;

    .line 7
    .line 8
    invoke-static {v0}, LX/1S9;->A00(LX/1S7;)LX/1SA;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/1SJ;->A02:LX/1S7;

    .line 13
    .line 14
    invoke-static {v0}, LX/1S9;->A00(LX/1S7;)LX/1SA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1SL;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/1SL;-><init>(LX/1SA;LX/1SA;LX/1SA;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
