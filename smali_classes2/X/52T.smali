.class public final LX/52T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hH;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52T;->A00:LX/25J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/52T;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v1, v0, LX/25J;->A04:LX/4Uk;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "videoPlayerManager"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "peek"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/4Uk;->CgB(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CHM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52T;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v0, LX/25J;->A04:LX/4Uk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "videoPlayerManager"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/4Uk;->CpC()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
