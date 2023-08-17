.class public final LX/Jdl;
.super LX/2p3;
.source ""


# static fields
.field public static final A00:LX/Jdl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jdl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jdl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jdl;->A00:LX/Jdl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2p3;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "NoOp"

    .line 4
    .line 5
    iput-object v0, p0, LX/2p3;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
