.class public final LX/7pM;
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


# virtual methods
.method public final A00(Landroid/graphics/RectF;LX/1he;Lcom/instagram/feed/media/CreativeConfig;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p3, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "effect_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p3, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "effect_persisted_metadata"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p3, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2uj;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "camera_configuration"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p3, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A03:LX/2mG;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "device_position"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "camera_entry_point"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
