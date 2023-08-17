.class public final synthetic LX/83x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5za;


# direct methods
.method public synthetic constructor <init>(LX/5za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83x;->A00:LX/5za;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/83x;->A00:LX/5za;

    .line 1
    .line 2
    iget-object v3, v4, LX/5za;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, v4, LX/5za;->A01:LX/0YM;

    .line 5
    .line 6
    iget-object v1, v4, LX/5za;->A02:LX/0YK;

    .line 7
    .line 8
    const-string v0, "direct_composer_tap_gallery"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "recipient_ids"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, LX/5za;->A04:LX/5xI;

    .line 23
    .line 24
    iget-object v2, v3, LX/5xI;->A00:LX/5xC;

    .line 25
    .line 26
    iget-object v0, v2, LX/5xC;->A1B:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/AR6;->A04:LX/AR6;

    .line 32
    .line 33
    new-instance v0, LX/8ZV;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/8ZV;-><init>(LX/5xI;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/5xC;->A0i(LX/5xC;LX/AR6;LX/Il0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/5xC;->A0i:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, LX/5xC;->A0y(LX/60u;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
