.class public final LX/KaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KTp;

.field public A01:LX/KK8;

.field public A02:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KTp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KTp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KaQ;->A00:LX/KTp;

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KaQ;->A02:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance v0, LX/KK8;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KK8;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KaQ;->A01:LX/KK8;

    .line 22
    .line 23
    return-void
.end method
