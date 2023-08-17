.class public final LX/4LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5I0;


# instance fields
.field public final A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4LF;->A00:LX/5AI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AfK()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LF;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AI;->A0A:LX/4UN;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/4UN;->AfK()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
