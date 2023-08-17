.class public final LX/FWK;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/FWK;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/FWK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/FWK;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/FWK;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/FWK;->A08:Ljava/util/List;

    iput-object p9, p0, LX/FWK;->A07:Ljava/util/List;

    iput-object p6, p0, LX/FWK;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/FWK;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/FWK;->A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/FWK;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/FWK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, p0, LX/FWK;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/FWK;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/FWK;->A08:Ljava/util/List;

    .line 9
    .line 10
    iget-object v8, p0, LX/FWK;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, LX/FWK;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/FWK;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/FWK;->A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LX/Ef2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
