.class public final LX/1oS;
.super LX/1oT;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/1oS;->A00:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([LX/3BZ;FF)V
    .locals 6

    invoke-direct {p0}, LX/1oT;-><init>()V

    new-instance v5, LX/1oV;

    invoke-direct {v5, p3, p2}, LX/1oV;-><init>(FF)V

    array-length v4, p1

    new-array v3, v4, [LX/3Ba;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/3Bb;

    invoke-direct {v0, v1}, LX/3Bb;-><init>(LX/3BZ;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/3Bc;

    invoke-direct {v1, v3}, LX/3Bc;-><init>([LX/3Ba;)V

    new-instance v0, LX/1oX;

    invoke-direct {v0, v1, v5}, LX/1oX;-><init>(LX/3Ba;LX/1oW;)V

    filled-new-array {v0}, [LX/1oY;

    move-result-object v0

    iput-object v0, p0, LX/1oT;->A04:[LX/1oY;

    sget-object v0, LX/1oS;->A00:[B

    iput-object v0, p0, LX/1oT;->A03:[B

    return-void
.end method
