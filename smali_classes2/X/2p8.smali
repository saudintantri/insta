.class public final LX/2p8;
.super LX/2oo;
.source ""


# static fields
.field public static final A01:LX/2p8;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    new-instance v0, LX/2p8;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/2p8;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2p8;->A01:LX/2p8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2oo;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2p8;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
