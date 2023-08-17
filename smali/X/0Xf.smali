.class public final LX/0Xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "analyticsprefs"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/09U;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Xf;->A01:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/0SF;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0pB;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/0pB;-><init>(LX/0Xf;LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
