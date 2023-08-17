.class public final LX/0je;
.super LX/0Vp;
.source ""


# direct methods
.method public constructor <init>(LX/0kS;LX/0l0;[LX/0WN;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0Vp;-><init>(LX/0kS;LX/0l0;[LX/0WN;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A04(LX/0WN;)[I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0WN;->getListenerMarkers()LX/0WM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/0WM;->A01:[I

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
