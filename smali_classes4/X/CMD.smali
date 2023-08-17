.class public final LX/CMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:LX/49h;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/49h;

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/49h;

    .line 12
    .line 13
    iput-object v0, p0, LX/CMD;->A00:LX/49h;

    .line 14
    .line 15
    iput-boolean p2, p0, LX/CMD;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMD;->A00:LX/49h;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/49h;->A00:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CMD;->A01:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
