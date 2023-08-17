.class public final LX/57k;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BO;

.field public final A01:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3BO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/57k;->A01:LX/3BO;

    .line 9
    .line 10
    new-instance v0, LX/3BO;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/57k;->A00:LX/3BO;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/4cd;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/57k;->A00:LX/3BO;

    .line 5
    .line 6
    new-instance v0, LX/27I;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
