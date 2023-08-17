.class public final LX/2Pf;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2NK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2NK;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v2, 0x9a

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/2Pf;->A02:LX/2NK;

    .line 5
    .line 6
    iput-object p1, p0, LX/2Pf;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/2Pf;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX/2Pf;->A00:J

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2Pf;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Pf;->A02:LX/2NK;

    .line 3
    .line 4
    iget-object v2, v0, LX/2NK;->A01:LX/1sy;

    .line 5
    .line 6
    iget-object v0, v2, LX/1sy;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2Pf;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3Ih;->A03(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v4, v2, LX/1sy;->A00:LX/1sc;

    .line 19
    .line 20
    iget-wide v2, p0, LX/2Pf;->A00:J

    .line 21
    .line 22
    iget-object v0, v4, LX/1sc;->A09:LX/11T;

    .line 23
    .line 24
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/01K;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0x1a5ada8

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "ig_cold_start_to_cached_content"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3ef5ff61

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string/jumbo v1, "old"

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v0, "CACHED_FEED_UI_RENDER_END"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1, v2, v3}, LX/1sc;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string/jumbo v1, "new"

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
