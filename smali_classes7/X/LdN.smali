.class public final LX/LdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3u;


# direct methods
.method public constructor <init>(LX/L3u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdN;->A00:LX/L3u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LdN;->A00:LX/L3u;

    .line 1
    .line 2
    iget-object v0, v0, LX/L3u;->A03:LX/KWc;

    .line 3
    .line 4
    iget-object v2, v0, LX/KWc;->A00:LX/LYN;

    .line 5
    .line 6
    iget-object v1, v2, LX/LYN;->A0A:LX/M2D;

    .line 7
    .line 8
    const-string v0, "LiveWithRtcSession.onSessionDisconnected"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, LX/M2D;->CBs(LX/NHd;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
