.class public final LX/KuW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public final A04:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v2, v0, v1}, LX/KuW;-><init>(Ljava/lang/Long;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/KuW;->A04:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iput-object p1, p0, LX/KuW;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v1, p0, LX/KuW;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v1, p0, LX/KuW;->A00:Ljava/lang/Long;

    .line 34
    .line 35
    iput-boolean p3, p0, LX/KuW;->A03:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
