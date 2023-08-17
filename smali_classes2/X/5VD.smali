.class public final LX/5VD;
.super LX/5VE;
.source ""

# interfaces
.implements LX/5VG;


# static fields
.field public static final A00:LX/5VJ;

.field public static final A01:LX/5VH;

.field public static final A02:LX/5VL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/5VH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5VH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/5VD;->A01:LX/5VH;

    .line 6
    .line 7
    new-instance v2, LX/5VI;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5VI;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/5VD;->A00:LX/5VJ;

    .line 13
    .line 14
    const-string v1, "Blockstore.API"

    .line 15
    .line 16
    new-instance v0, LX/5VL;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/5VL;-><init>(LX/5VJ;LX/5VH;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/5VD;->A02:LX/5VL;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/5VD;->A02:LX/5VL;

    .line 1
    .line 2
    sget-object v1, LX/5VM;->A00:LX/5VN;

    .line 3
    .line 4
    sget-object v0, LX/5VO;->A02:LX/5VO;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, LX/5VE;-><init>(Landroid/content/Context;LX/5VM;LX/5VL;LX/5VO;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
