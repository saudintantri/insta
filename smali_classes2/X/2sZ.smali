.class public final LX/2sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/1AY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Aa;->A0A:LX/1Aa;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "KEY_FORCE_CACHE_REQUEST"

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
