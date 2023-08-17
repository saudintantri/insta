.class public final LX/7Dh;
.super LX/6Mh;
.source ""


# direct methods
.method public constructor <init>(LX/6Mf;LX/6Mf;LX/6Me;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v4, LX/8Gx;

    .line 4
    .line 5
    invoke-direct {v4}, LX/8Gx;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v3, LX/6Mj;

    .line 9
    .line 10
    invoke-direct {v3}, LX/6Mj;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/6Mh;-><init>(LX/6Mf;LX/6Mf;LX/6Mk;LX/6Me;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
