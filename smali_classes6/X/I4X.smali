.class public final synthetic LX/I4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikf;


# instance fields
.field public final synthetic A00:LX/56p;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:LX/GHC;


# direct methods
.method public synthetic constructor <init>(LX/56p;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I4X;->A00:LX/56p;

    iput-object p2, p0, LX/I4X;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/I4X;->A02:LX/GHC;

    return-void
.end method


# virtual methods
.method public final CQ5(ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I4X;->A00:LX/56p;

    .line 1
    .line 2
    iget-object v2, p0, LX/I4X;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v3, p0, LX/I4X;->A02:LX/GHC;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v4, v0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
