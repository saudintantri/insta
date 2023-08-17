.class public final LX/8ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zA;


# instance fields
.field public final synthetic A00:LX/7nt;


# direct methods
.method public constructor <init>(LX/7nt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ET;->A00:LX/7nt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bi9(LX/6vV;)LX/6YP;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    iget-object v3, p0, LX/8ET;->A00:LX/7nt;

    .line 2
    .line 3
    iget-object v1, v3, LX/7nt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v3, LX/7nt;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x526

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/5eC;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v0}, LX/5eC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/7nt;->A02:LX/6vf;

    .line 19
    .line 20
    iput-object v0, v4, LX/5eC;->A01:LX/6vf;

    .line 21
    .line 22
    iget-object v1, v3, LX/7nt;->A01:LX/4fc;

    .line 23
    .line 24
    sget-object v0, LX/4ac;->A01:LX/4ac;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4fc;->A00(LX/4mH;)LX/4uh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "Bearer"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/12I;->A08(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v8, LX/76o;

    .line 58
    .line 59
    invoke-direct {v8, v0, v1}, LX/76o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move-object v10, v7

    .line 66
    move-object v11, v7

    .line 67
    move-object v12, v7

    .line 68
    move-object v13, v7

    .line 69
    invoke-virtual/range {v4 .. v14}, LX/5eC;->A00(LX/4uh;LX/6vV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/76o;Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;LX/Ii5;LX/Ii6;Ljava/lang/String;Z)LX/6YP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, LX/6YP;->A00:LX/6vu;

    .line 74
    .line 75
    iget-object v1, v3, LX/7nt;->A03:LX/4n6;

    .line 76
    .line 77
    new-instance v0, LX/6YP;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/6YP;-><init>(LX/6vu;LX/4n6;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    goto :goto_0
.end method
