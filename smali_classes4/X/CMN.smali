.class public final LX/CMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:LX/095;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 4
    .line 5
    iput-object v0, p0, LX/CMN;->A00:LX/095;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/CMN;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMN;->A00:LX/095;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CMN;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
