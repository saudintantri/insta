.class public final LX/Eaa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Eaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eaa;

    invoke-direct {v0}, LX/Eaa;-><init>()V

    sput-object v0, LX/Eaa;->A00:LX/Eaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;LX/1qw;LX/ELD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p5, LX/ELD;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p5, LX/ELD;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p5, LX/ELD;->A02:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x59

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-nez v9, :cond_1

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-virtual/range {v2 .. v9}, LX/Eaa;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p5

    .line 1
    move-object v3, p6

    .line 2
    invoke-static {p5, p6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "carouselIndex"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v0, "mediaPosition"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v1, p4

    .line 18
    move-object v4, p7

    .line 19
    invoke-static/range {v1 .. v6}, LX/BPm;->A01(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    invoke-static {p7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1So;->A1G:LX/1So;

    .line 33
    .line 34
    invoke-static {p1, p5, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
