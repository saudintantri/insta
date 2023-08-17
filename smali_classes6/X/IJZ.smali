.class public final LX/IJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:LX/6z1;

.field public final synthetic A01:LX/4Ss;


# direct methods
.method public constructor <init>(LX/4Ss;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJZ;->A01:LX/4Ss;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 0

    return-void
.end method

.method public final BpU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IJZ;->A01:LX/4Ss;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Ss;->A00:LX/6z1;

    .line 3
    .line 4
    iget-object v0, p0, LX/IJZ;->A00:LX/6z1;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/4Ss;->A00:LX/6z1;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
