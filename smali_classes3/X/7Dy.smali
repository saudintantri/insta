.class public final LX/7Dy;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6P0;


# direct methods
.method public constructor <init>(LX/6P0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Dy;->A00:LX/6P0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Failed to resume concurrent front-back camera"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Resumed concurrent front-back camera"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
