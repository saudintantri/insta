.class public final synthetic LX/BHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/AwN;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/AwN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BHS;->A03:LX/AwN;

    iput-object p5, p0, LX/BHS;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/BHS;->A02:LX/0YK;

    iput-object p1, p0, LX/BHS;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/BHS;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/BHS;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/BHS;->A07:Z

    iput-object p6, p0, LX/BHS;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/BHS;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/BHS;->A03:LX/AwN;

    .line 1
    .line 2
    iget-object v8, p0, LX/BHS;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/BHS;->A02:LX/0YK;

    .line 5
    .line 6
    iget-object v3, p0, LX/BHS;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v4, p0, LX/BHS;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v10, p0, LX/BHS;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v11, p0, LX/BHS;->A07:Z

    .line 13
    .line 14
    iget-boolean v13, p0, LX/BHS;->A08:Z

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    const-string v0, "contacts_upsell"

    .line 19
    .line 20
    invoke-static {v8, v0}, LX/Aww;->A00(LX/0SF;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v6, LX/Bgv;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-direct {v6, v8, v5}, LX/Bgv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v2, LX/CCi;

    .line 31
    .line 32
    move v12, p1

    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, LX/CCi;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/Bgv;LX/AwN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.permission.READ_CONTACTS"

    .line 39
    .line 40
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 41
    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v6, v9, v0}, LX/Bgv;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-direct {v6, v8}, LX/Bgv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
