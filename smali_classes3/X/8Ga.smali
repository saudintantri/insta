.class public final LX/8Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OW;


# instance fields
.field public final synthetic A00:LX/6RV;


# direct methods
.method public constructor <init>(LX/6RV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ga;->A00:LX/6RV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ga;->A00:LX/6RV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/6RV;->A0E:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/6RV;->A01(LX/6RV;)LX/6PM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/6PM;->ClA(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/6RW;->A01:LX/5E3;

    .line 14
    .line 15
    iget-object v1, v0, LX/5E3;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, LX/6RV;->A03(LX/6RV;)LX/6RQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2, v1}, LX/82J;->A06(LX/6RQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
