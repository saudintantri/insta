.class public final LX/7Rf;
.super LX/974;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

.field public final synthetic A02:LX/1OE;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;LX/1OE;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Rf;->A02:LX/1OE;

    .line 1
    .line 2
    iput-object p4, p0, LX/7Rf;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Rf;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Rf;->A01:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/974;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/7Rf;->A02:LX/1OE;

    .line 1
    .line 2
    invoke-interface {v4}, LX/1OE;->BGu()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v3, p0, LX/7Rf;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/7Rf;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Rf;->A01:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 11
    .line 12
    sget-object v0, LX/1he;->A33:LX/1he;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3, v6}, LX/EeM;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ax;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2573

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/7dT;->A00(Lcom/instagram/service/session/UserSession;)LX/CDy;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4}, LX/1OE;->BHD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v2, LX/Gur;->A0u:LX/Gur;

    .line 32
    .line 33
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 34
    .line 35
    sget-object v3, LX/Guq;->A0a:LX/Guq;

    .line 36
    .line 37
    sget-object v4, LX/Guh;->A0H:LX/Guh;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
