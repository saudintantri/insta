.class public final LX/5MB;
.super LX/5Qe;
.source ""


# static fields
.field public static final A05:Lcom/instagram/igsignalsproducts/clips/IgSignalsClipsOpenCommentsProduct$Companion;


# instance fields
.field public A00:LX/5Q5;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igsignalsproducts/clips/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/igsignalsproducts/clips/IgSignalsClipsOpenCommentsProduct$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5MB;->A05:Lcom/instagram/igsignalsproducts/clips/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "IgSignalsClipsOpenCommentsProduct"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, LX/5Qe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/5MB;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object v3, p0, LX/5MB;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, LX/5MB;->A03:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v1, p0, LX/5MB;->A04:Ljava/util/Map;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
