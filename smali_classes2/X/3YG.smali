.class public final LX/3YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3YG;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "WwwClaimHeaderPrefs"

    .line 3
    .line 4
    new-instance v0, LX/10L;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/10L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/10L;->A00()LX/381;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/3YG;->A00:LX/0SF;

    .line 14
    .line 15
    new-instance v0, LX/12h;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/12h;-><init>(Landroid/content/SharedPreferences;LX/0SF;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
