.class public final LX/DXN;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0BY;

.field public final synthetic A03:LX/275;

.field public final synthetic A04:LX/1dd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/275;LX/1dd;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DXN;->A03:LX/275;

    .line 1
    .line 2
    iput-object p3, p0, LX/DXN;->A02:LX/0BY;

    .line 3
    .line 4
    iput-object p2, p0, LX/DXN;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    iput-object p5, p0, LX/DXN;->A04:LX/1dd;

    .line 7
    .line 8
    iput-object p1, p0, LX/DXN;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DXN;->A02:LX/0BY;

    .line 1
    .line 2
    iget-object v0, p0, LX/DXN;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/EvV;->A0A(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DXN;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v3, p0, LX/DXN;->A03:LX/275;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DXN;->A02:LX/0BY;

    .line 7
    .line 8
    iget-object v0, p0, LX/DXN;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/EvV;->A0A(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/DXN;->A04:LX/1dd;

    .line 18
    .line 19
    iget-object v2, v0, LX/1dd;->A0K:LX/1M5;

    .line 20
    .line 21
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v4, v0, v6, v1}, LX/275;->D84(Landroid/net/Uri;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v7, 0x2714

    .line 45
    .line 46
    check-cast v3, LX/274;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual/range {v3 .. v8}, LX/274;->A02(Landroid/net/Uri;Ljava/lang/String;IIZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
