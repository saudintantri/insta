.class public final LX/EH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/4Xr;

.field public final A02:LX/F33;

.field public final A03:LX/4vj;


# direct methods
.method public constructor <init>(LX/3Bm;LX/4Mn;LX/Eca;LX/4vj;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EH7;->A00:LX/3Bm;

    .line 8
    .line 9
    iput-object p4, p0, LX/EH7;->A03:LX/4vj;

    .line 10
    .line 11
    new-instance v0, LX/4Xr;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/4Xr;-><init>(LX/4Mn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EH7;->A01:LX/4Xr;

    .line 17
    .line 18
    new-instance v1, LX/E7p;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/E7p;-><init>(LX/EH7;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/F33;

    .line 24
    .line 25
    invoke-direct {v0, p3, v1}, LX/F33;-><init>(LX/Eca;LX/E7p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EH7;->A02:LX/F33;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
