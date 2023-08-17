.class public final LX/I6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/Fwf;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/I6o;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/I6o;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/I6o;->A03:LX/Fwf;

    .line 16
    .line 17
    iput-object p3, p0, LX/I6o;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    iput-object p2, p0, LX/I6o;->A01:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v3, p0, LX/I6o;->A03:LX/Fwf;

    .line 1
    .line 2
    iget-object v1, p0, LX/I6o;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/Fwf;->A0d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/Fwf;->A02(LX/Fwf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3qx;->A1E:LX/3qx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v3, LX/Fwf;->A0h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/Fwf;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    invoke-static {v3}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LX/I6o;->A00:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f1212f4

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v0, 0x7f1212f5

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v0, 0x7f0805c8

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v2, 0x0

    .line 62
    const v0, 0x7f121585

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v3, p0, LX/I6o;->A01:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    new-instance v1, LX/MRa;

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    invoke-direct/range {v1 .. v8}, LX/MRa;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    const v0, 0x7f1212f2

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const v0, 0x7f1212f3

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6o;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810994000312e0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/I6o;->A03:LX/Fwf;

    .line 16
    .line 17
    iget-object v0, p0, LX/I6o;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/H2G;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
