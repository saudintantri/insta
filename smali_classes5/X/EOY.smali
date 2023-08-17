.class public final LX/EOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BO;

.field public final A02:LX/37o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOY;->A01:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/2ug;->values()[LX/2ug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-instance v0, LX/37o;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/37o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EOY;->A02:LX/37o;

    .line 20
    .line 21
    iget-object v0, p0, LX/EOY;->A01:LX/3BO;

    .line 22
    .line 23
    iput-object v0, p0, LX/EOY;->A00:LX/3BP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/2ug;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EOY;->A02:LX/37o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37o;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EOY;->A01:LX/3BO;

    .line 9
    .line 10
    new-instance v0, LX/4kw;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
