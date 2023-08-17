.class public final LX/CxQ;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1T7;

.field public A02:LX/1T7;

.field public A03:LX/1T7;

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:LX/2ML;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/3BP;


# direct methods
.method public constructor <init>(LX/2ML;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CxQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CxQ;->A06:LX/2ML;

    .line 10
    .line 11
    const-string v3, "NotesCreationViewModel.DefaultNotesAudience"

    .line 12
    .line 13
    sget-object v0, LX/CiZ;->A05:LX/CiZ;

    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CxQ;->A02:LX/1T7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CxQ;->A05:LX/3BP;

    .line 28
    .line 29
    iget-object v0, p0, LX/CxQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CxQ;->A01:LX/1T7;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CxQ;->A04:LX/3BP;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CxQ;->A03:LX/1T7;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CxQ;->A08:LX/3BP;

    .line 70
    .line 71
    iget-object v0, p0, LX/CxQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/1Aa;->A1A:LX/1Aa;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/CxQ;->A02:LX/1T7;

    .line 90
    .line 91
    invoke-static {v0}, LX/CiZ;->valueOf(Ljava/lang/String;)LX/CiZ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
.end method
