.class public final LX/493;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A00(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-static {p0, p1}, LX/2pi;->A01(LX/1Bd;Lcom/instagram/service/session/UserSession;)Z

    return-void
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "flash_media"

    return-object v0
.end method
