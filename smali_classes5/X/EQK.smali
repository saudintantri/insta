.class public final LX/EQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CkQ;


# direct methods
.method public constructor <init>(LX/CkQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQK;->A00:LX/CkQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EQK;->A00:LX/CkQ;

    .line 1
    .line 2
    iget-object v3, v4, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81099c000112feL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, LX/CkQ;->A0L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/CkQ;->A0E:LX/6Ko;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/CkQ;->A0E:LX/6Ko;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x6f4abffd

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x2fd71e

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x68ac462

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "start"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/EQK;->A00:LX/CkQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/CkQ;->A02:LX/48d;

    .line 30
    .line 31
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "fail"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/EQK;->A00:LX/CkQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/CkQ;->A02:LX/48d;

    .line 48
    .line 49
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "success"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/EQK;->A00:LX/CkQ;

    .line 64
    .line 65
    iget-object v0, v0, LX/CkQ;->A02:LX/48d;

    .line 66
    .line 67
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
