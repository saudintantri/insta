.class public final LX/EFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HyC;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EFA;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/EFA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EFA;->A00:LX/HyC;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
