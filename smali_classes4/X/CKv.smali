.class public final LX/CKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcw;


# instance fields
.field public final synthetic A00:LX/9Tc;

.field public final synthetic A01:LX/HSQ;

.field public final synthetic A02:LX/46s;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Tc;LX/HSQ;LX/46s;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CKv;->A02:LX/46s;

    .line 1
    .line 2
    iput-object p1, p0, LX/CKv;->A00:LX/9Tc;

    .line 3
    .line 4
    iput-object p4, p0, LX/CKv;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/CKv;->A01:LX/HSQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bzc(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CKv;->A02:LX/46s;

    .line 6
    .line 7
    iget-object v1, v0, LX/46s;->A01:LX/1BX;

    .line 8
    .line 9
    iget-object v5, p0, LX/CKv;->A00:LX/9Tc;

    .line 10
    .line 11
    iget-object v4, p0, LX/CKv;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, p0, LX/CKv;->A01:LX/HSQ;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x17

    .line 17
    .line 18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Bze()V
    .locals 3

    .line 0
    const-string v2, "Unable to download "

    .line 1
    .line 2
    iget-object v0, p0, LX/CKv;->A00:LX/9Tc;

    .line 3
    .line 4
    iget-object v1, v0, LX/9Tc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " sound effect for draft."

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SFXAudioRepository"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
