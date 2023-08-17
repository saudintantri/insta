.class public final LX/FAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbL;


# instance fields
.field public final synthetic A00:LX/E6T;

.field public final synthetic A01:LX/F1U;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E6T;LX/F1U;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FAN;->A01:LX/F1U;

    .line 1
    .line 2
    iput-object p3, p0, LX/FAN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/FAN;->A00:LX/E6T;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C7y(LX/9ok;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAN;->A01:LX/F1U;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/F1U;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/F1U;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/FAN;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FAN;->A00:LX/E6T;

    .line 16
    .line 17
    iget-object v0, v0, LX/E6T;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:LX/9ok;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C7z(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
