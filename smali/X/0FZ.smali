.class public final LX/0FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/0FL;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0FZ;->A00:[LX/0FL;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0FZ;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
