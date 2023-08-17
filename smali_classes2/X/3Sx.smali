.class public final LX/3Sx;
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
    invoke-static {p1}, LX/H6B;->parseFromJson(LX/0zD;)LX/1Ev;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/1Ev;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/1Ev;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "media_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/1Ev;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "question_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/1Ev;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "reel_viewer_module_name"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/1Ev;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "media_delivery_class"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/1Ev;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "tray_session_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p2, LX/1Ev;->A08:Z

    .line 49
    .line 50
    const-string v0, "is_clips_media"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/1Ev;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "upload_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p2, LX/1Ev;->A00:I

    .line 63
    .line 64
    const-string v0, "media_type"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/1Ev;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "response_type"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LX/5jX;->A00(LX/100;LX/1Ek;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
