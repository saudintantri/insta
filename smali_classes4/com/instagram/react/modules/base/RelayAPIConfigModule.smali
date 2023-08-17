.class public final Lcom/instagram/react/modules/base/RelayAPIConfigModule;
.super Lcom/facebook/fbreact/specs/NativeRelayConfigSpec;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RelayAPIConfig"
.end annotation


# static fields
.field public static final API_PATH:Ljava/lang/String; = "/api/v1/ads/"

.field public static final CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

.field public static final GRAPHQL_URL:Ljava/lang/String; = "%s%s/?locale=%s"

.field public static final MODULE_NAME:Ljava/lang/String; = "RelayAPIConfig"


# instance fields
.field public final mSession:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JoZ;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRelayConfigSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0SF;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RelayAPIConfig"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 7

    .line 0
    const-string v0, "/api/v1/ads/"

    .line 1
    .line 2
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0SF;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810ed700001eb4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0SF;

    .line 34
    .line 35
    sget-object v3, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    const-string v2, "ig_android_lead_ads_relay"

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0SF;

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "accessToken"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->mSession:LX/0SF;

    .line 57
    .line 58
    invoke-static {v3, v0, v2}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "actorID"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v0, 0x7530

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "fetchTimeout"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x3e8

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "retryDelays"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "graphqlbatch"

    .line 90
    .line 91
    filled-new-array {v6, v0, v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "%s%s/?locale=%s"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "graphBatchURI"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "graphql"

    .line 108
    .line 109
    filled-new-array {v6, v0, v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "graphURI"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v4
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
