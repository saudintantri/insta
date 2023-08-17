.class public final LX/8M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final A00:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8M8;->A00:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8M8;->A00:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/4Zw;->A07(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8M8;->A00:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/4Zw;->A07(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
