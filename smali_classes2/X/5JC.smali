.class public final LX/5JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yj;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/6Iu;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6Iu;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5JC;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/5JC;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5JC;->A01:LX/6Iu;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BWQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ba0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5l()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JC;->A01:LX/6Iu;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Iu;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v1, v0, LX/6IO;->A1y:LX/4al;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/4al;->A09:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4al;->A04()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final CTL()V
    .locals 0

    return-void
.end method
