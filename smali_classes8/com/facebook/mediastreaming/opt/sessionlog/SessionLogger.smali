.class public final Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/Mf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mf2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mf2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;->Companion:LX/Mf2;

    .line 6
    .line 7
    const-string v0, "mediastreaming-sessionlog"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;->initHybrid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final native initHybrid(Ljava/lang/String;)V
.end method

.method private final native logMetadata(ILjava/lang/String;)V
.end method
