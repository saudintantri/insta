.class public final LX/CJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChV;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJe;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg0(Landroid/net/Uri;LX/5AL;LX/2fy;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v0, LX/1Ci;->A0F:LX/1Ci;

    .line 1
    .line 2
    iput-object v0, p2, LX/5AL;->A04:LX/1Ci;

    .line 3
    .line 4
    sget-object v2, LX/ARu;->A0E:LX/ARu;

    .line 5
    .line 6
    iget-object v1, v2, LX/ARu;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/ARu;->A0B:LX/ARu;

    .line 21
    .line 22
    :cond_0
    iput-object v2, p2, LX/5AL;->A02:LX/ARu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
