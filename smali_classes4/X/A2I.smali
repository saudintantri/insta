.class public final LX/A2I;
.super LX/A2J;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/03G;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;I)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/A2I;->A04:LX/0Xg;

    .line 1
    .line 2
    iput-object p1, p0, LX/A2I;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/A2I;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/A2I;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/A2I;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p2, p4, p5, p9}, LX/A2J;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A2I;->A04:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A2I;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, LX/A2I;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/A2I;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/1So;->A1b:LX/1So;

    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/A2I;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
