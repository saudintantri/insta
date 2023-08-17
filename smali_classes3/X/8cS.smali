.class public final LX/8cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cS;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v0, "incentive_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "merchant_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "merchant_username"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 25
    .line 26
    sget-object v6, LX/3cz;->A07:LX/3cz;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-virtual/range {v4 .. v9}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v1, v0, LX/ERN;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v0, LX/ERN;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, LX/ERN;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LX/ERN;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/ERN;->A01()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
