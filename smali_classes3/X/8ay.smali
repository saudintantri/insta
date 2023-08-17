.class public final LX/8ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/0fj;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/0fj;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ay;->A01:LX/0fj;

    .line 1
    .line 2
    iput-object p3, p0, LX/8ay;->A02:LX/2KZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/8ay;->A00:LX/1M5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ay;->A02:LX/2KZ;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v2, LX/2KZ;->A0L:I

    .line 4
    .line 5
    iget-object v0, p0, LX/8ay;->A01:LX/0fj;

    .line 6
    .line 7
    iget-object v1, v0, LX/0fj;->A04:LX/259;

    .line 8
    .line 9
    iget-object v0, p0, LX/8ay;->A00:LX/1M5;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0, v2}, LX/24M;->C7i(LX/2EV;LX/1M5;LX/2KZ;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
