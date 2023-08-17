.class public final LX/1NC;
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
    invoke-static {p1}, LX/7Zb;->parseFromJson(LX/0zD;)LX/6on;

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
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.REMIX"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/6on;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 9
    .line 10
    .line 11
    iget v1, p2, LX/6on;->A01:F

    .line 12
    .line 13
    const-string/jumbo v0, "max_width_scale"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget v1, p2, LX/6on;->A00:F

    .line 20
    .line 21
    const-string/jumbo v0, "max_height_scale"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p2, LX/6on;->A02:Z

    .line 28
    .line 29
    const-string v0, "cap_width"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
