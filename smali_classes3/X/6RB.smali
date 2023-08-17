.class public final LX/6RB;
.super LX/6RA;
.source ""

# interfaces
.implements LX/6RC;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6RA;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Asf()LX/6OF;
    .locals 1

    .line 0
    sget-object v0, LX/6RD;->A00:LX/6OF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9Q()V
    .locals 7

    .line 0
    sget-object v1, LX/6Nf;->A00:LX/6NV;

    .line 1
    .line 2
    iget-object v0, p0, LX/6RA;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6Nf;

    .line 9
    .line 10
    const-string v5, "BasicLoggingNotifier"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    const-string v4, "camera_swipe_to_open_finished"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface/range {v1 .. v6}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
