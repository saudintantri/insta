.class public final LX/N47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbs;


# instance fields
.field public final synthetic A00:LX/3eF;

.field public final synthetic A01:LX/MXN;

.field public final synthetic A02:LX/N3r;


# direct methods
.method public constructor <init>(LX/3eF;LX/MXN;LX/N3r;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/N47;->A02:LX/N3r;

    .line 1
    .line 2
    iput-object p1, p0, LX/N47;->A00:LX/3eF;

    .line 3
    .line 4
    iput-object p2, p0, LX/N47;->A01:LX/MXN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C3Y(Ljava/lang/Throwable;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/N47;->A00:LX/3eF;

    .line 10
    .line 11
    iget-object v2, p0, LX/N47;->A01:LX/MXN;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/MXU;

    .line 15
    .line 16
    invoke-direct {v0, v2, p2, v1}, LX/MXU;-><init>(LX/3fH;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/3eF;->AND(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onSuccess(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N47;->A00:LX/3eF;

    .line 1
    .line 2
    iget-object v2, p0, LX/N47;->A01:LX/MXN;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/MXU;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, LX/MXU;-><init>(LX/3fH;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/3eF;->AND(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
