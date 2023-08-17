.class public final LX/DiI;
.super LX/FHg;
.source ""

# interfaces
.implements LX/BcJ;
.implements LX/FYa;


# instance fields
.field public final A00:LX/EeJ;

.field public final A01:LX/ENU;

.field public final A02:LX/Ff4;

.field public final A03:LX/EeI;

.field public final A04:LX/EOh;

.field public final A05:LX/F4w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/EeI;LX/Ff4;LX/ES7;)V
    .locals 6

    .line 0
    invoke-direct {p0, p7}, LX/FHg;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    move-object v5, p6

    .line 4
    iput-object p6, p0, LX/DiI;->A02:LX/Ff4;

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    iput-object p4, p0, LX/DiI;->A00:LX/EeJ;

    .line 8
    .line 9
    iput-object p5, p0, LX/DiI;->A03:LX/EeI;

    .line 10
    .line 11
    new-instance v0, LX/EOh;

    .line 12
    .line 13
    invoke-direct {v0, p4, p5, p6}, LX/EOh;-><init>(LX/EeJ;LX/EeI;LX/Ff4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DiI;->A04:LX/EOh;

    .line 17
    .line 18
    new-instance v0, LX/F4w;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, LX/F4w;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Ff4;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DiI;->A05:LX/F4w;

    .line 27
    .line 28
    new-instance v0, LX/ENU;

    .line 29
    .line 30
    invoke-direct {v0, p5}, LX/ENU;-><init>(LX/EeI;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DiI;->A01:LX/ENU;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(LX/DjX;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/DjX;->A02:LX/EHb;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/EHb;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 6
    .line 7
    iget-object v0, v0, LX/EHb;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/DiI;->A01:LX/ENU;

    .line 18
    .line 19
    iget-object v3, p1, LX/Ezk;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/DjX;->A03:LX/EOl;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LX/ENU;->A00:LX/EeI;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/E0i;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v3, v0, v0}, LX/EeI;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/DiI;->A05:LX/F4w;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/F4w;->A00(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/DiI;->A04:LX/EOh;

    .line 51
    .line 52
    iget-object v0, p1, LX/Ezk;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/EOh;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CLA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DiI;->A03:LX/EeI;

    .line 1
    .line 2
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 3
    .line 4
    iget-object v1, v0, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2qH;->A0o(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
