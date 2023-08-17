.class public final synthetic LX/83K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83K;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/83K;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v2, LX/5ju;->A0o:LX/5m5;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v0, LX/5m5;->A02:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v1, v0, LX/5m5;->A05:LX/1T7;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/5ju;->A0R:LX/8XB;

    .line 18
    .line 19
    sget-object v2, LX/7UA;->A07:LX/7UA;

    .line 20
    .line 21
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 22
    .line 23
    iget-object v1, v0, LX/6vx;->A0O:LX/5xC;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v2, v1, v0, v3, v4}, LX/5xC;->A0C(LX/7UA;LX/5xC;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
