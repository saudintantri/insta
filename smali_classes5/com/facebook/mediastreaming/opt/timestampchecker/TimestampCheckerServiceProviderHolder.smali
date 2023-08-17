.class public Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/Dp9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dp9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dp9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;->Companion:LX/Dp9;

    .line 6
    .line 7
    const-string v0, "mediastreaming-timestampchecker"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(DDDILX/DnM;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget p8, p8, LX/DnM;->A00:I

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;->initHybrid(DDDII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final native initHybrid(DDDII)V
.end method
