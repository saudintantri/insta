.class public final LX/CMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public A00:LX/0OX;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0OX;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CMT;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/CMT;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/CMT;->A00:LX/0OX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/CMT;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "last_interop_interstitial_presentation_timestamp"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v3, v0

    .line 19
    iget-object v0, p0, LX/CMT;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v1, v0

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
