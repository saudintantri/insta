.class public final LX/7eS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 1
    .line 2
    instance-of v0, v1, LX/4MZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/1AZ;->AeF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f122cec

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1AZ;->AeF()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method
