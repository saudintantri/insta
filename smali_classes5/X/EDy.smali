.class public final LX/EDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/1AY;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EDy;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v1, p0, LX/EDy;->A01:LX/1AY;

    .line 13
    .line 14
    sget-object v0, LX/1Aa;->A0r:LX/1Aa;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EDy;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
