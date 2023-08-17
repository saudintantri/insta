.class public final LX/CMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:LX/2w4;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2w4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMG;->A00:LX/2w4;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CMG;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMG;->A00:LX/2w4;

    .line 1
    .line 2
    const-string v1, "members_wa_addressable"

    .line 3
    .line 4
    iget-object v0, v0, LX/2w4;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/CMG;->A01:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
