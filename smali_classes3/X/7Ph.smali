.class public final LX/7Ph;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/1OE;

.field public final synthetic A01:LX/3tT;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1OE;LX/3tT;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ph;->A00:LX/1OE;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Ph;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Ph;->A01:LX/3tT;

    .line 5
    .line 6
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CYz(LX/2Uu;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Ph;->A00:LX/1OE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/7Ph;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1OE;->AwN()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-string v5, "composer"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, LX/5HF;->A0W(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/7Ph;->A01:LX/3tT;

    .line 59
    .line 60
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "product_picker_first_shown_tooltip_impressions"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "appointment_booking_first_shown_tooltip_impressions"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method
