.class public final LX/EYG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/EMf;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EMf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EMf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EYG;->A02:LX/EMf;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/EYG;->A01:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 8
    .line 9
    const-string v2, "default_subtab_grid_key"

    .line 10
    .line 11
    const v1, 0x7f1209e5

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/DNb;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/DNb;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EYG;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EYG;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x8103a20000068dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/EYG;->A01:Ljava/util/List;

    .line 49
    .line 50
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 51
    .line 52
    const-string v2, "connected_subtab_grid_key"

    .line 53
    .line 54
    const v1, 0x7f120abc

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/DNb;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/DNb;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EYG;->A01:Ljava/util/List;

    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method
