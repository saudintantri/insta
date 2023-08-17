.class public final LX/8aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ac;


# instance fields
.field public A00:LX/Ka3;

.field public final A01:LX/1bK;


# direct methods
.method public constructor <init>(LX/1bK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8aG;->A01:LX/1bK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/8aG;->A00:LX/Ka3;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aG;->A01:LX/1bK;

    .line 1
    .line 2
    iget-object v0, v0, LX/1bK;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
