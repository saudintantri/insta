.class public final LX/HYs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/FnC;->A0I(I)LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HYs;->A00:LX/3mG;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/FvH;LX/HYz;)LX/FvH;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/FvH;->A02:LX/FvF;

    .line 2
    .line 3
    iget-object v0, v0, LX/FvF;->A05:LX/HYz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x3ffdf

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-wide v7, v5

    .line 15
    move-wide v9, v5

    .line 16
    move-wide p0, v5

    .line 17
    invoke-static/range {v1 .. v12}, LX/FvH;->A00(LX/FvH;LX/HYz;LX/FvI;IJJJJ)LX/FvH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1
.end method
