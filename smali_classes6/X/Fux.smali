.class public final LX/Fux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/BJG;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x14

    .line 4
    .line 5
    new-array v2, v3, [LX/BJG;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/Fux;->A01:[LX/BJG;

    .line 16
    .line 17
    return-void
    .line 18
.end method
