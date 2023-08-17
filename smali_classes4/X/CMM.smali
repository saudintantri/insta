.class public final LX/CMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:LX/2aZ;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CMM;->A00:LX/2aZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/CMM;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMM;->A00:LX/2aZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/1Ow;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/CMM;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
