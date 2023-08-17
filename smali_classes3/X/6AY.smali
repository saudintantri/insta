.class public final LX/6AY;
.super LX/6AS;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1dd;

.field public final A03:LX/6B4;

.field public final A04:LX/6CT;

.field public final A05:LX/54s;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/2tk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/2tk;LX/6B4;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p8}, LX/6AS;-><init>(LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6AY;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p8, p0, LX/6AY;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/6AY;->A04:LX/6CT;

    .line 8
    .line 9
    iput-object p7, p0, LX/6AY;->A05:LX/54s;

    .line 10
    .line 11
    iput-object p4, p0, LX/6AY;->A07:LX/2tk;

    .line 12
    .line 13
    iput-object p3, p0, LX/6AY;->A02:LX/1dd;

    .line 14
    .line 15
    iget-object v0, p3, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iput-object v0, p0, LX/6AY;->A00:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iput-object p5, p0, LX/6AY;->A03:LX/6B4;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(LX/6AY;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/6AS;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6AY;->A00:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6AY;->A04:LX/6CT;

    .line 16
    .line 17
    iget-object v0, v0, LX/6CT;->A05:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Bai()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/6AY;->A07:LX/2tk;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2tk;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/6AY;->A01:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, LX/3HA;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2
    .line 52
.end method
