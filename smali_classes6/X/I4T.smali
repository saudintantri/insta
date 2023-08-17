.class public final LX/I4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imd;


# instance fields
.field public final synthetic A00:LX/56p;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:LX/GHC;


# direct methods
.method public constructor <init>(LX/56p;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4T;->A00:LX/56p;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4T;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iput-object p3, p0, LX/I4T;->A02:LX/GHC;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CNX(ZLjava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/I4T;->A00:LX/56p;

    .line 6
    .line 7
    iget-object v1, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, v0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/I4T;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 12
    .line 13
    iget-object v3, p0, LX/I4T;->A02:LX/GHC;

    .line 14
    .line 15
    const-string v5, "PhotoViewController_sendPhotoToMsys"

    .line 16
    .line 17
    sget-object v0, LX/Hg1;->A02:LX/HdB;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, LX/HdB;->A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/I4T;->A00:LX/56p;

    .line 24
    .line 25
    iget-object v0, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CQ5(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
