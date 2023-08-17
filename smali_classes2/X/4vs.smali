.class public final LX/4vs;
.super LX/2xd;
.source ""


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/high16 v5, 0x43070000    # 135.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    new-instance v0, LX/2xa;

    .line 6
    .line 7
    move v2, v1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/2xa;-><init>(IIIIF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LX/2xd;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
