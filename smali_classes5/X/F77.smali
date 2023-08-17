.class public final LX/F77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/DLc;


# direct methods
.method public constructor <init>(LX/DLc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F77;->A01:LX/DLc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F77;->A01:LX/DLc;

    .line 1
    .line 2
    iget-object v2, v4, LX/DLc;->A0F:LX/EPg;

    .line 3
    .line 4
    iget-object v0, v2, LX/EPg;->A00:LX/Fgc;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, LX/Fgc;->AoS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v2, LX/EPg;->A00:LX/Fgc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Fgc;->AjW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v1, v0}, LX/DLc;->A06(LX/DLc;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/F77;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, LX/DLc;->A02:LX/0lf;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v0, "logger"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    const-string v0, "comments_from_facebook_scroll_end"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1b8

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v4, LX/DLc;->A05:LX/1M5;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ig_media_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, LX/F77;->A00:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
