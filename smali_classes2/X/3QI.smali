.class public final LX/3QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


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
.method public final bridge synthetic AFF(LX/1Ek;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 9

    .line 0
    check-cast p1, LX/1Ej;

    .line 1
    .line 2
    iget-object v8, p1, LX/1Ej;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/1Ej;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p1, LX/1Ej;->A00:I

    .line 7
    .line 8
    iget-object v6, p1, LX/1Ej;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/1Ej;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LX/1Ej;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, LX/1Ej;->A06:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LX/19z;

    .line 17
    .line 18
    invoke-direct {v2, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media/%s/%s/story_poll_vote/"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "vote"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "radio_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "container_module"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "delivery_class"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "tray_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 65
    .line 66
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 67
    .line 68
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "nav_chain"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/9mD;

    .line 76
    .line 77
    const-class v0, LX/BQd;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
.end method
