.class public final LX/7tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/79w;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;
    .locals 10

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget v0, p0, LX/79w;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/79w;->A04:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v8, p0, LX/79w;->A00:I

    .line 12
    .line 13
    :goto_1
    const-string v5, ""

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LX/79w;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LX/79w;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    :goto_2
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 28
    .line 29
    move p0, v9

    .line 30
    move p1, v9

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v6, p1

    .line 36
    invoke-static {v5}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
