.class public final LX/1qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A02:LX/2hQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2hQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2hQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1qs;->A02:LX/2hQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1qs;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/4Jy;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/4Jy;-><init>(LX/1qs;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x1645cdd3

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0kM;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
