.class public final Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/7WP;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7WP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7WP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->Companion:LX/7WP;

    .line 6
    .line 7
    const-string v0, "musiceffect-native"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "robolectric"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method private final native announce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native audioClipProgress()F
.end method

.method public final native pause()Z
.end method

.method public final native resume()Z
.end method
