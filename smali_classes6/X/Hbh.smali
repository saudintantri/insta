.class public final LX/Hbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDI;

.field public A01:LX/GGr;

.field public A02:LX/HGg;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Fp7;

.field public final A06:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1B4;

.field public final A09:LX/1Ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hbh;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Hbh;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hbh;->A05:LX/Fp7;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hbh;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/Hbh;->A09:LX/1Ar;

    .line 17
    .line 18
    const v0, 0x7df9ead1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hbh;->A08:LX/1B4;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/IDI;LX/Hbh;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/IDI;->A04:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    iput-boolean v1, p1, LX/Hbh;->A03:Z

    .line 9
    .line 10
    iget-object v1, p1, LX/Hbh;->A02:LX/HGg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/HGg;->A01:LX/Imj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Imj;->ANC()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/HGg;->A00:LX/Imi;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Imi;->CHO()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, LX/Hbh;->A02:LX/HGg;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
