.class public final LX/7qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Pb;

.field public A01:LX/Hjp;

.field public final A02:LX/6RS;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7qZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/6RS;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/6RS;-><init>(Landroid/content/res/Resources;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7qZ;->A02:LX/6RS;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/6Pb;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7qZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/6N4;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/N1X;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/N1X;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iput-object v0, p0, LX/7qZ;->A00:LX/6Pb;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LX/6Pl;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, LX/6Pl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method
