.class public final LX/7E1;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4gy;


# direct methods
.method public constructor <init>(LX/4gy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7E1;->A00:LX/4gy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/16 v0, 0x130

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Exception while getting number of cameras in onLayoutCaptureStarted"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7E1;->A00:LX/4gy;

    .line 7
    .line 8
    iget-object v0, v0, LX/4gy;->A08:LX/5Js;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5Js;->A1L:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/7E1;->A00:LX/4gy;

    .line 17
    .line 18
    iget-object v1, v0, LX/4gy;->A0I:LX/4tt;

    .line 19
    .line 20
    iget-object v0, v0, LX/4gy;->A0B:LX/55G;

    .line 21
    .line 22
    iget-boolean v2, v0, LX/55G;->A29:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    move v5, v3

    .line 26
    move v6, v3

    .line 27
    invoke-static/range {v1 .. v6}, LX/4tt;->A00(LX/4tt;ZZZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
