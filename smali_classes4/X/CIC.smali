.class public final synthetic LX/CIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChR;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/C3s;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/C3s;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CIC;->A01:LX/C3s;

    iput-object p3, p0, LX/CIC;->A02:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, LX/CIC;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final BsS(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/CIC;->A01:LX/C3s;

    .line 1
    .line 2
    iget-object v1, p0, LX/CIC;->A02:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v2, p0, LX/CIC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/C3s;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/Bk8;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/Bk8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v9, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, LX/0pu;

    .line 16
    .line 17
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "report"

    .line 21
    .line 22
    invoke-virtual {v4, v0, p1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v1, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "information_page"

    .line 28
    .line 29
    const-string v7, "tap_component"

    .line 30
    .line 31
    const-string v8, "report_location"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v11, v5

    .line 35
    move-object v12, v5

    .line 36
    invoke-virtual/range {v3 .. v12}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f123b3b

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
