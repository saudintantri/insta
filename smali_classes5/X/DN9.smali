.class public final LX/DN9;
.super LX/4sN;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

.field public A01:LX/EA7;

.field public A02:LX/B9j;

.field public A03:LX/DN9;

.field public A04:LX/EDl;

.field public A05:LX/HBy;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4sN;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/DN9;->A0A:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/DN9;->A0B:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/DN9;->A09:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()LX/1OO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DN9;->A02:LX/B9j;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/B9j;->A01:LX/1ON;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/B9j;->A02:LX/1OR;

    .line 9
    .line 10
    :cond_0
    :goto_0
    check-cast v0, LX/1OO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
