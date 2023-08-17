.class public final LX/CRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BDt;

.field public final synthetic A02:LX/1EK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CRZ;->A02:LX/1EK;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRZ;->A01:LX/BDt;

    .line 3
    .line 4
    iput-object p1, p0, LX/CRZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/CRZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/CRZ;->A01:LX/BDt;

    .line 1
    .line 2
    iget-object v0, v1, LX/BDt;->A02:LX/B81;

    .line 3
    .line 4
    iget-object v2, p0, LX/CRZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, p0, LX/CRZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v0, LX/B81;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v7, v0, LX/B81;->A01:Z

    .line 11
    .line 12
    iget-object v5, v1, LX/BDt;->A03:LX/9x8;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 17
    .line 18
    invoke-direct {v4, v0, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, LX/BiA;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
