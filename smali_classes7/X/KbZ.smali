.class public final LX/KbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Sq;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Sq;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KbZ;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, LX/KbZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/KbZ;->A00:LX/1Sq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
