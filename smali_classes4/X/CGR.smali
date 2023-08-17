.class public final synthetic LX/CGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChD;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/272;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/272;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CGR;->A01:LX/272;

    iput-object p1, p0, LX/CGR;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final Bvj()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CGR;->A01:LX/272;

    .line 1
    .line 2
    iget-object v0, p0, LX/CGR;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v5, v4}, LX/272;->A01(Landroid/net/Uri;LX/272;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/AnD;->A00(Lcom/instagram/service/session/UserSession;)LX/CE8;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/CE8;->A00(LX/CE8;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v6, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x81055900040987L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v3, v6, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x2081055b0000098bL    # 4.062330221614083E-152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v6, LX/CE8;->A00:LX/6Y7;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/6Y7;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v6, v1}, LX/CE8;->A01(LX/CE8;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-wide v0, 0x81055a0004098aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    iput-boolean v4, v5, LX/272;->A05:Z

    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
