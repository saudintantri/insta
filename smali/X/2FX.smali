.class public final LX/2FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FY;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/facebook/msys/mci/DataTaskListener;


# direct methods
.method public constructor <init>(LX/19l;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2FX;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, LX/2FX;->A00:Ljava/io/File;

    .line 15
    .line 16
    new-instance v0, LX/2FZ;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/2FZ;-><init>(LX/19l;LX/2FX;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2FX;->A02:Lcom/facebook/msys/mci/DataTaskListener;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final AgI()Lcom/facebook/msys/mci/DataTaskListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FX;->A02:Lcom/facebook/msys/mci/DataTaskListener;

    .line 1
    .line 2
    return-object v0
.end method
