.class public final LX/7m8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/7kg;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7kg;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7m8;->A01:LX/7kg;

    .line 8
    .line 9
    iput-object p2, p0, LX/7m8;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/1Aa;->A0p:LX/1Aa;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7m8;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    return-void
.end method
