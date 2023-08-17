.class public final LX/I65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbX;


# instance fields
.field public final synthetic A00:LX/Git;


# direct methods
.method public constructor <init>(LX/Git;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I65;->A00:LX/Git;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I65;->A00:LX/Git;

    .line 1
    .line 2
    iget-object v0, v0, LX/Git;->A0C:LX/1M5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "editMedia"

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
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1MC;->A0d(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final C2D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I65;->A00:LX/Git;

    .line 1
    .line 2
    iget-object v0, v0, LX/Git;->A0C:LX/1M5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "editMedia"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1MC;->A0d(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
