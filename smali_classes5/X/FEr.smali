.class public final synthetic LX/FEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iy;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEr;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/FEr;->A01:Ljava/util/List;

    iput-object p3, p0, LX/FEr;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AKw(Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FEr;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/FEr;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/FEr;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2, p1, v1, v0}, LX/AlN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/1HO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
