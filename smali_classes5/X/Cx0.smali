.class public final LX/Cx0;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/Cs2;


# direct methods
.method public constructor <init>(LX/Cs2;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cx0;->A02:LX/Cs2;

    .line 8
    .line 9
    iget-object v0, p1, LX/Cs2;->A01:LX/1T7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cx0;->A00:LX/3BP;

    .line 18
    .line 19
    iget-object v0, p0, LX/Cx0;->A02:LX/Cs2;

    .line 20
    .line 21
    iget-object v0, v0, LX/Cs2;->A02:LX/1T7;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cx0;->A01:LX/3BP;

    .line 28
    .line 29
    return-void
    .line 30
.end method
