.class public final LX/Dbj;
.super LX/2KB;
.source ""


# instance fields
.field public final synthetic A00:LX/1wl;


# direct methods
.method public constructor <init>(LX/1wl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dbj;->A00:LX/1wl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2KB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3B1;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/DvO;->A00(LX/3B1;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method
