.class public final LX/LEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx0;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LEj;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/LEj;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "IG_BD_SC_COLLECTION"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/09U;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LEj;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final DDI(Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/LEj;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
