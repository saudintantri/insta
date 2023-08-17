.class public final LX/3Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7Zc;->parseFromJson(LX/0zD;)LX/6Kz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.SIDE_BY_SIDE"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/6Kz;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/6Kz;->A00:LX/6MQ;

    .line 11
    .line 12
    iget-object v1, v0, LX/6MQ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "orientation"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
