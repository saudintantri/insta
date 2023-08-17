.class public final LX/FvN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, LX/FvO;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/FvO;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/FvP;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, LX/FvP;-><init>(LX/IjX;LX/IjX;LX/IjX;LX/IjX;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/FvN;->A00:LX/FvP;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(F)LX/FvP;
    .locals 2

    .line 0
    new-instance v1, LX/FvR;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/FvR;-><init>(F)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FvP;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, LX/FvP;-><init>(LX/IjX;LX/IjX;LX/IjX;LX/IjX;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
