.class public final LX/8oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56h;

.field public final synthetic A01:LX/6P8;


# direct methods
.method public constructor <init>(LX/56h;LX/6P8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8oK;->A01:LX/6P8;

    .line 1
    .line 2
    iput-object p1, p0, LX/8oK;->A00:LX/56h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oK;->A01:LX/6P8;

    .line 1
    .line 2
    iget-object v0, v0, LX/6P8;->A02:LX/6PU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/8oK;->A00:LX/56h;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
