.class public final LX/BGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ASE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BGw;->A04:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/ASE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGw;->A00:LX/ASE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "sectionType"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
