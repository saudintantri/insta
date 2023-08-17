.class public final LX/81Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/90b;

.field public final synthetic A02:LX/6Az;

.field public final synthetic A03:LX/7o4;

.field public final synthetic A04:LX/25K;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/90b;LX/6Az;LX/7o4;LX/25K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/81Q;->A02:LX/6Az;

    .line 1
    .line 2
    iput-object p7, p0, LX/81Q;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/81Q;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/81Q;->A01:LX/90b;

    .line 7
    .line 8
    iput-object p1, p0, LX/81Q;->A00:LX/0YK;

    .line 9
    .line 10
    iput-object p5, p0, LX/81Q;->A04:LX/25K;

    .line 11
    .line 12
    iput-object p8, p0, LX/81Q;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/81Q;->A03:LX/7o4;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/81Q;->A02:LX/6Az;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/6Az;->A03:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/81Q;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/81Q;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v1, LX/7jg;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7jg;

    .line 20
    .line 21
    iget-object v0, v0, LX/7jg;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/81Q;->A01:LX/90b;

    .line 27
    .line 28
    invoke-interface {v0}, LX/90b;->Bvm()V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/81Q;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v3, p0, LX/81Q;->A00:LX/0YK;

    .line 34
    .line 35
    iget-object v6, p0, LX/81Q;->A04:LX/25K;

    .line 36
    .line 37
    iget-object v8, p0, LX/81Q;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, LX/81Q;->A03:LX/7o4;

    .line 40
    .line 41
    const-string v9, "show_posts"

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, LX/6Az;->A01(LX/0YK;LX/6Az;LX/7o4;LX/25K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
