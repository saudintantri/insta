.class public final LX/4hU;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:LX/1cy;

.field public final A01:LX/1TA;

.field public final A02:LX/1TA;

.field public final A03:LX/1TA;


# direct methods
.method public constructor <init>(LX/1cy;)V
    .locals 1

    .line 0
    const v0, 0xc2244b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/4hU;->A00:LX/1cy;

    .line 11
    .line 12
    invoke-interface {p1}, LX/1cy;->Ai3()LX/1TA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4hU;->A02:LX/1TA;

    .line 17
    .line 18
    invoke-interface {p1}, LX/1cy;->Ai0()LX/1TA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4hU;->A01:LX/1TA;

    .line 23
    .line 24
    invoke-interface {p1}, LX/1cy;->Ahy()LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4hU;->A03:LX/1TA;

    .line 29
    .line 30
    return-void
    .line 31
.end method
