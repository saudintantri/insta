.class public final LX/LSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/M05;

.field public final synthetic A01:LX/4so;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M05;LX/4so;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LSx;->A01:LX/4so;

    .line 1
    .line 2
    iput-object p3, p0, LX/LSx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/LSx;->A00:LX/M05;

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
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/LSx;->A00:LX/M05;

    .line 11
    .line 12
    check-cast v0, LX/J0h;

    .line 13
    .line 14
    iget-object v1, v0, LX/J0h;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Failed to fetch scripting metadata"

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/M4n;

    .line 9
    .line 10
    invoke-interface {v1}, LX/M4n;->AVs()LX/MAD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/M4n;->AVs()LX/MAD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LX/M4n;->AVs()LX/MAD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/MAD;->AbE()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, LX/M4n;->AVs()LX/MAD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/MAD;->AbE()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, LX/M4n;->AVs()LX/MAD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/MAD;->B9Y()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, LX/LSx;->A02:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LSx;->A01:LX/4so;

    .line 56
    .line 57
    iget-object v0, v0, LX/4so;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/LSx;->A00:LX/M05;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/M05;->CVs(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "Graphql result is null."

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Graphql result CdnUri is null."

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, LX/LSx;->onFailure(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
