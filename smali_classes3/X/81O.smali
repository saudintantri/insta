.class public final LX/81O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/6EB;

.field public final synthetic A02:LX/54N;

.field public final synthetic A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;LX/6EB;LX/54N;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/81O;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p3, p0, LX/81O;->A01:LX/6EB;

    .line 3
    .line 4
    iput-object p6, p0, LX/81O;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p4, p0, LX/81O;->A02:LX/54N;

    .line 7
    .line 8
    iput-object p2, p0, LX/81O;->A00:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p7, p0, LX/81O;->A06:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p1, p0, LX/81O;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const v0, 0x7f120216

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/81O;->A06:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    aget-object v1, v3, p2

    .line 6
    .line 7
    iget-object v2, p0, LX/81O;->A05:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/81O;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0x7f120250

    .line 26
    .line 27
    .line 28
    aget-object v1, v3, p2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, LX/81O;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 41
    .line 42
    iget-object v3, p0, LX/81O;->A01:LX/6EB;

    .line 43
    .line 44
    iget-object v2, p0, LX/81O;->A04:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    iget-object v1, p0, LX/81O;->A02:LX/54N;

    .line 47
    .line 48
    iget-object v0, p0, LX/81O;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v4, v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07(Landroid/graphics/RectF;LX/6EB;LX/54N;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 v0, 0x188

    .line 55
    .line 56
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
