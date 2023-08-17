.class public final LX/Cj0;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BO;

.field public final A01:LX/3BO;

.field public final A02:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/3BO;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Cj0;->A00:LX/3BO;

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cj0;->A02:LX/3BO;

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cj0;->A01:LX/3BO;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
