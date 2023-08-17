.class public final LX/4zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ii;

.field public final synthetic A01:LX/1Ci;


# direct methods
.method public constructor <init>(LX/5Ii;LX/1Ci;)V
    .locals 0

    iput-object p1, p0, LX/4zC;->A00:LX/5Ii;

    iput-object p2, p0, LX/4zC;->A01:LX/1Ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6ae96228

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/4zC;->A00:LX/5Ii;

    .line 8
    .line 9
    iget-object v4, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "feed_contextual"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "explore"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    :cond_2
    iget-object v1, p0, LX/4zC;->A01:LX/1Ci;

    .line 44
    .line 45
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, LX/4rE;->A00(Lcom/instagram/service/session/UserSession;)LX/4N2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v2, LX/4N2;->A02:LX/0L3;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0L3;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/4N2;->A01:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_3
    :goto_0
    const v0, 0x1f82a784

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, LX/4rE;->A00(Lcom/instagram/service/session/UserSession;)LX/4N2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v5, LX/5Ii;->A00:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/4N2;->A00(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
