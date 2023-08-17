.class public final LX/AIR;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0BY;LX/1M5;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AIR;->A00:LX/1M5;

    .line 1
    .line 2
    iput-object p3, p0, LX/AIR;->A01:LX/0Xg;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x7a75125f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "failure for media id: "

    .line 8
    .line 9
    iget-object v0, p0, LX/AIR;->A00:LX/1M5;

    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_on_fail"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AIR;->A01:LX/0Xg;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v0, -0x536629f9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x427c2b00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/9ln;

    .line 8
    .line 9
    const v0, 0x2ac97c5a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p1, LX/9ln;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v1, "null music metadata for media id: "

    .line 29
    .line 30
    iget-object v0, p0, LX/AIR;->A00:LX/1M5;

    .line 31
    .line 32
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_null_response"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/AIR;->A01:LX/0Xg;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const v0, -0x2dc5df1f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x1feda7e1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/AIR;->A00:LX/1M5;

    .line 64
    .line 65
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/1MC;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
