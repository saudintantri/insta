.class public final LX/5GI;
.super LX/48d;
.source ""


# instance fields
.field public A00:LX/4G9;

.field public A01:Z

.field public final A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/01Q;LX/0Xg;Z)V
    .locals 2

    .line 0
    const v1, 0x1e529f3

    .line 1
    .line 2
    .line 3
    const-string v0, "clips_fetch"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5GI;->A02:LX/0Xg;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "first_media_load"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/5GI;->A00:LX/4G9;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5GI;->A02:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Vp;

    .line 7
    .line 8
    invoke-static {v0}, LX/Ck0;->A00(LX/2Vp;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "content_type"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
