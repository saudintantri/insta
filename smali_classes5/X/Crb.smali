.class public final LX/Crb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hH;


# instance fields
.field public final synthetic A00:LX/269;

.field public final synthetic A01:LX/CpV;


# direct methods
.method public constructor <init>(LX/269;LX/CpV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Crb;->A01:LX/CpV;

    .line 1
    .line 2
    iput-object p1, p0, LX/Crb;->A00:LX/269;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHK()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Crb;->A01:LX/CpV;

    .line 1
    .line 2
    iget-object v0, v0, LX/CpV;->A1K:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Cra;

    .line 9
    .line 10
    iget-object v0, p0, LX/Crb;->A00:LX/269;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/269;->A0A()LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/Cra;->A00:LX/0lf;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_media_preview_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8e1

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Cra;->A04:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Y8;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final CHM()V
    .locals 0

    return-void
.end method
