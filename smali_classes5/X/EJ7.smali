.class public final LX/EJ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/ES9;

.field public final A03:LX/E8p;

.field public final A04:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/DzS;->A00(Lcom/instagram/service/session/UserSession;)LX/ES9;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/E8p;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/E8p;-><init>(LX/10z;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/EJ7;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v4, p0, LX/EJ7;->A02:LX/ES9;

    .line 27
    .line 28
    iput-object v3, p0, LX/EJ7;->A03:LX/E8p;

    .line 29
    .line 30
    iput v2, p0, LX/EJ7;->A00:I

    .line 31
    .line 32
    iput-object v1, p0, LX/EJ7;->A04:Lorg/json/JSONObject;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
