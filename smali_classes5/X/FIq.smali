.class public final LX/FIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CT;


# instance fields
.field public final synthetic A00:LX/DLx;


# direct methods
.method public constructor <init>(LX/DLx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIq;->A00:LX/DLx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A9E()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bzz()V
    .locals 0

    return-void
.end method

.method public final synthetic C01()V
    .locals 0

    return-void
.end method

.method public final C0N()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FIq;->A00:LX/DLx;

    .line 1
    .line 2
    iget-object v2, v3, LX/DLx;->A08:LX/EZO;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, v2, LX/EZO;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "commentCountView"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    throw v1

    .line 17
    :cond_0
    iget-object v0, v2, LX/EZO;->A05:LX/1M5;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "media"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/1M5;->A0E()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v2, v0}, LX/EZO;->A00(Landroid/widget/TextView;LX/EZO;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/CyK;->A04()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, v3, LX/DLx;->A03:LX/DmV;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v0, "videoPlayer"

    .line 53
    .line 54
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    const-string v1, "resume"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/DmV;->A01(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final C0P(LX/4qR;FFF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIq;->A00:LX/DLx;

    .line 1
    .line 2
    iget-object v1, v0, LX/DLx;->A03:LX/DmV;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "videoPlayer"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "comment"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DmV;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final synthetic CQD()V
    .locals 0

    return-void
.end method

.method public final synthetic CTZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic D4F()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
