.class public final LX/1fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Z


# direct methods
.method public static A00(LX/0SF;JZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "emoji_support_font_download"

    .line 6
    .line 7
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2ce

    .line 14
    .line 15
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
    .line 20
    sget v0, LX/1fr;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "emoji_infra"

    .line 27
    .line 28
    iget-object v0, p0, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "font_download_success"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "result_time"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    return-void
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
