.class public final LX/2kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ee;


# direct methods
.method public constructor <init>(LX/4Ee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2kh;->A00:LX/4Ee;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2kh;)LX/KuK;
    .locals 4

    .line 0
    const-string v3, "reel_tray_ranking_script_error"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2kh;->A00:LX/4Ee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bloks data adapter was null"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/4Ee;->A03()LX/4En;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/KuK;->A00(LX/5T1;)LX/KuK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
