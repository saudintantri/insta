.class public final LX/FOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/21t;


# direct methods
.method public constructor <init>(LX/21t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOw;->A00:LX/21t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FOw;->A00:LX/21t;

    .line 1
    .line 2
    iget-object v2, v0, LX/21t;->A03:LX/2gG;

    .line 3
    .line 4
    sget-object v0, LX/21t;->A07:LX/3BR;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
