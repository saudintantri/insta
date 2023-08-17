.class public final LX/0kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vt;


# instance fields
.field public final A00:LX/0oe;


# direct methods
.method public constructor <init>(LX/0oe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kR;->A00:LX/0oe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AM4()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "server_push_phase"

    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 2

    .line 0
    const-wide v0, 0x4104cb00030850L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final Bhb()J
    .locals 2

    const-wide/high16 v0, 0x100000000000000L

    return-wide v0
.end method

.method public final CJ1(LX/0WK;)V
    .locals 3

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0WK;->BXm(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/0kR;->A00:LX/0oe;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0oe;->A03()LX/0VS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "server_ig_push_phase"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0W6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
