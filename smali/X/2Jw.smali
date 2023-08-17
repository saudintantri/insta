.class public final LX/2Jw;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jv;


# direct methods
.method public constructor <init>(LX/2Jv;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "foregroundlocation"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x1ff

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2Jw;->A00:LX/2Jv;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2Jw;->A00:LX/2Jv;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Jv;->A01(LX/2Jv;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "ForegroundLocation"

    .line 8
    .line 9
    const-string v0, "app-foregrounded"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
