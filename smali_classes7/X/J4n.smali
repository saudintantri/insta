.class public final LX/J4n;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:LX/4Ee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/5T1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J4n;->A00:LX/4Ee;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5T0;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5T0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Ee;->A03()LX/4En;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "bloksDataAdapter"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method
