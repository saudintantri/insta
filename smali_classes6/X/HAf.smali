.class public final LX/HAf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HTw;

.field public static final A01:LX/HTw;

.field public static final A02:LX/3mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/FnC;->A0I(I)LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HAf;->A02:LX/3mG;

    .line 7
    .line 8
    const v2, 0x3e75c28f    # 0.24f

    .line 9
    .line 10
    .line 11
    const v3, 0x3da3d70a    # 0.08f

    .line 12
    .line 13
    .line 14
    const v1, 0x3e23d70a    # 0.16f

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HTw;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, LX/HTw;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/HAf;->A00:LX/HTw;

    .line 23
    .line 24
    const v2, 0x3d23d70a    # 0.04f

    .line 25
    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/HTw;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v1}, LX/HTw;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/HAf;->A01:LX/HTw;

    .line 36
    .line 37
    return-void
.end method
