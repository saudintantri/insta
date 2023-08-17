.class public final LX/Hxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NG1;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxo;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hxo;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hxo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B94()LX/1HO;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Hxo;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hxo;->A01:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/Hxo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, LX/6CI;

    .line 7
    .line 8
    invoke-direct {v4}, LX/6CI;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v4, LX/6CI;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, LX/6CI;->A01:LX/19w;

    .line 22
    .line 23
    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    .line 24
    .line 25
    iput-object v0, v4, LX/6CI;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "surface_config"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v2}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/6t7;->A00(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0, v3}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "SOURCES_FILE"

    .line 48
    .line 49
    const-string v0, "application/octet-stream"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v1, v0}, LX/6CI;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "/camera_recognizer/"

    .line 55
    .line 56
    iput-object v0, v4, LX/6CI;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/6CI;->A01()LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method
