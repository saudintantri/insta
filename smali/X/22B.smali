.class public final LX/22B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public A00:LX/36o;

.field public A01:LX/36k;

.field public A02:LX/AQH;

.field public A03:LX/AQH;

.field public A04:LX/2pg;

.field public A05:LX/2pg;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 4
    .line 5
    iput-object v0, p0, LX/22B;->A04:LX/2pg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/36o;
    .locals 2

    .line 0
    iget-object v1, p0, LX/22B;->A01:LX/36k;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "feed_favorites"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/36k;->A01(Ljava/lang/String;)LX/36o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "past_posts"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/36k;->A01(Ljava/lang/String;)LX/36o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/22B;->A00:LX/36o;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final Alh()LX/2pg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22B;->A04:LX/2pg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Any()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22B;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsG()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22B;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22B;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22B;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
