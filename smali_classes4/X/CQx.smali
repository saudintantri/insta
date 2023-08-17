.class public final LX/CQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/BZv;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5bA;LX/5CX;Lcom/instagram/service/session/UserSession;LX/BZv;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQx;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p4, p0, LX/CQx;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/CQx;->A04:LX/BZv;

    .line 5
    .line 6
    iput-object p6, p0, LX/CQx;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/CQx;->A01:LX/5bA;

    .line 9
    .line 10
    iput-object p3, p0, LX/CQx;->A02:LX/5CX;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CQx;->A01:LX/5bA;

    .line 1
    .line 2
    iget-object v0, p0, LX/CQx;->A02:LX/5CX;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CQx;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, LX/CQx;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/CQx;->A04:LX/BZv;

    .line 10
    .line 11
    iget-object v4, p0, LX/CQx;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX/AwA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    move v8, v7

    .line 19
    invoke-static/range {v0 .. v8}, LX/AwB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
