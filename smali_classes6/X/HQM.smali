.class public final LX/HQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HQM;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/HQM;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HQM;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/HQM;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/HQM;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, LX/HQM;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v0, p1, LX/3yJ;->A02:LX/3yL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3yL;->A00()LX/2mf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RegionTrackingFilter"

    .line 26
    .line 27
    invoke-static {v4, v1, v3, v0, v2}, LX/HjJ;->A00(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Chf;->A10(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method
