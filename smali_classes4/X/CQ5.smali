.class public final LX/CQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2ry;

.field public final synthetic A02:LX/6z1;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/52P;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2ry;LX/6z1;Lcom/instagram/service/session/UserSession;LX/52P;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQ5;->A01:LX/2ry;

    .line 1
    .line 2
    iput-object p5, p0, LX/CQ5;->A04:LX/52P;

    .line 3
    .line 4
    iput-object p1, p0, LX/CQ5;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LX/CQ5;->A02:LX/6z1;

    .line 7
    .line 8
    iput-object p6, p0, LX/CQ5;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/CQ5;->A07:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/CQ5;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/CQ5;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CQ5;->A04:LX/52P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/52P;->Bz2()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "RageShakeDialogProviderImpl"

    .line 8
    .line 9
    const-string v0, "openBottomSheet | open after previous bottoms sheet dismissed"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CQ5;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, LX/CQ5;->A02:LX/6z1;

    .line 17
    .line 18
    iget-object v3, p0, LX/CQ5;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, LX/CQ5;->A07:Z

    .line 21
    .line 22
    iget-object v4, p0, LX/CQ5;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/CQ5;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1nX;->A02(LX/0SF;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    const/4 v6, 0x1

    .line 33
    invoke-static/range {v1 .. v6}, LX/2ry;->A00(Landroid/app/Activity;LX/6z1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final Bz4()V
    .locals 0

    return-void
.end method
