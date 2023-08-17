.class public final LX/Euu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final synthetic A00:LX/EL5;


# direct methods
.method public constructor <init>(LX/EL5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Euu;->A00:LX/EL5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "clips/voiceover/"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/DN7;

    .line 18
    .line 19
    const-class v0, LX/ESt;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "clips/voiceover/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/DN7;

    .line 17
    .line 18
    const-class v0, LX/ESt;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
