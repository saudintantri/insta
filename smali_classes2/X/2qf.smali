.class public final LX/2qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qf;


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

.method public static final A00(LX/2qf;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qf;->A00:LX/2qf;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    const-string v0, "live_broadcast"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v0}, LX/3g4;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p1, v1, v2}, LX/3g4;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
