.class public final LX/1Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qz;


# instance fields
.field public final synthetic A00:LX/2bN;


# direct methods
.method public constructor <init>(LX/2bN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Qx;->A00:LX/2bN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(LX/1Qv;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1Qx;->A00:LX/2bN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/2bN;->A01(LX/1Qv;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, v0, LX/2bN;->A05:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1Qx;->A00:LX/2bN;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-boolean v1, v0, LX/2bN;->A05:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
