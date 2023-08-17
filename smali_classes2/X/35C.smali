.class public LX/35C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/35D;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/35D;

    .line 4
    .line 5
    invoke-direct {v0}, LX/35D;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/35C;->A02:LX/35D;

    .line 9
    .line 10
    iput-object p1, p0, LX/35C;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, LX/35C;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/35B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/35B;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/35B;->A01()LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/35C;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
