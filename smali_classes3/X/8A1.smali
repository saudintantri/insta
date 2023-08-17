.class public final LX/8A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4cn;

.field public final synthetic A03:LX/67Y;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/2gk;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/4cn;LX/67Y;Lcom/instagram/service/session/UserSession;LX/2gk;)V
    .locals 0

    iput-object p6, p0, LX/8A1;->A05:LX/2gk;

    iput-object p1, p0, LX/8A1;->A00:LX/1dd;

    iput-object p5, p0, LX/8A1;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/8A1;->A03:LX/67Y;

    iput-object p3, p0, LX/8A1;->A02:LX/4cn;

    iput-object p2, p0, LX/8A1;->A01:LX/469;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6d6bfd15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/8A1;->A05:LX/2gk;

    .line 8
    .line 9
    iget-object v4, p0, LX/8A1;->A00:LX/1dd;

    .line 10
    .line 11
    iget-object v0, v4, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2gk;->A0M(LX/1M5;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/2LM;->A02:LX/2LM;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/8A1;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v0, LX/6BV;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/6BV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/6BV;->A00(LX/2LM;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/8A1;->A03:LX/67Y;

    .line 38
    .line 39
    iget-object v1, v0, LX/67Y;->A04:LX/3hI;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v3, v0, v0}, LX/3hI;->A02(ZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8A1;->A02:LX/4cn;

    .line 46
    .line 47
    iget-object v0, p0, LX/8A1;->A01:LX/469;

    .line 48
    .line 49
    invoke-interface {v1, v2, v4, v0}, LX/4MJ;->CAH(LX/2LM;LX/1dd;LX/469;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x7cabbda5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v2, LX/2LM;->A01:LX/2LM;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
