.class public LX/1oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/683;

.field public A02:Ljava/util/Map;

.field public A03:[B

.field public A04:[LX/1oY;

.field public A05:[LX/7lv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/1oT;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v5, p0, LX/1oT;->A04:[LX/1oY;

    .line 8
    .line 9
    array-length v4, v5

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    aget-object v0, v5, v3

    .line 14
    .line 15
    iget-object v2, p0, LX/1oT;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, LX/1oT;->A05:[LX/7lv;

    .line 18
    .line 19
    iget-object v0, v0, LX/1oY;->A02:LX/3Ba;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/3Ba;->A01(Ljava/util/Map;[LX/7lv;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
