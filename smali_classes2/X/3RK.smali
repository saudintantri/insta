.class public final LX/3RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


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


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "rs_sandbox_pref"

    .line 1
    .line 2
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1bZ;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1bZ;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
