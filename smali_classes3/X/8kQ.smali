.class public final LX/8kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zp;


# instance fields
.field public final synthetic A00:LX/5d1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5d1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8kQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/8kQ;->A00:LX/5d1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bpn(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8kQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v1, LX/42i;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/8kQ;->A00:LX/5d1;

    .line 9
    .line 10
    sget-object v1, LX/2tk;->A02:LX/2tk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0, v0}, LX/5d1;->A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
