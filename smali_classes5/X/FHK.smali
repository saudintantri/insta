.class public final LX/FHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb8;


# instance fields
.field public final synthetic A00:LX/ERJ;


# direct methods
.method public constructor <init>(LX/ERJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHK;->A00:LX/ERJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bri()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FHK;->A00:LX/ERJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ERJ;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/ERJ;->A09:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/EJO;

    .line 12
    .line 13
    iget-object v1, v2, LX/EJO;->A01:LX/0lf;

    .line 14
    .line 15
    const-string v0, "instagram_shopping_video_null_state_tapped"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x9a1

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, LX/Cp8;->A00(LX/0AX;LX/EJO;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final CeC()V
    .locals 0

    return-void
.end method
