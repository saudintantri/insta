.class public Lcom/facebook/rsys/mediasync/gen/Audio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final audioAssetId:Ljava/lang/String;

.field public final audioClusterId:Ljava/lang/String;

.field public final audioType:I

.field public final originalSoundAudioAssetId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/Audio;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/92m;->A0o(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioClusterId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioAssetId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->originalSoundAudioAssetId:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioType:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/Audio;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/Audio;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioType:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/Audio;->audioType:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/Audio;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioClusterId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Audio;->audioClusterId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioAssetId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Audio;->audioAssetId:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->originalSoundAudioAssetId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Audio;->originalSoundAudioAssetId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioClusterId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioAssetId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->originalSoundAudioAssetId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioType:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Audio{audioClusterId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioClusterId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",audioAssetId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioAssetId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",originalSoundAudioAssetId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->originalSoundAudioAssetId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",audioType="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/Audio;->audioType:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
