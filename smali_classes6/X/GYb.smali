.class public final LX/GYb;
.super LX/5FA;
.source ""


# instance fields
.field public final synthetic A00:LX/Gnt;


# direct methods
.method public constructor <init>(LX/Gnt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYb;->A00:LX/Gnt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5FA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GYb;->A00:LX/Gnt;

    .line 5
    .line 6
    iput-boolean v1, v0, LX/Gnt;->A05:Z

    .line 7
    .line 8
    const-string v1, "RtcCollagePresenter"

    .line 9
    .line 10
    const-string v0, "Collage creation exception"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/It0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GYb;->A00:LX/Gnt;

    .line 7
    .line 8
    iput-boolean v0, v1, LX/Gnt;->A05:Z

    .line 9
    .line 10
    invoke-interface {p1}, LX/It0;->ApW()LX/Isz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Isz;->Aaa()LX/Isy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Isy;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v1, v1, LX/Gnt;->A0B:LX/Heb;

    .line 30
    .line 31
    new-instance v0, LX/IHs;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, LX/IHs;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
