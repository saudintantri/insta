.class public final LX/7nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

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
    iput-object v0, p0, LX/7nv;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/7nv;->A00:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/7nv;->A02:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/7nv;->A01:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/7nv;->A03:J

    .line 21
    .line 22
    return-void
    .line 23
.end method
