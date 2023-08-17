.class public final LX/Bqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/B9R;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/B9R;Lcom/instagram/service/session/UserSession;III)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Bqb;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bqb;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput p4, p0, LX/Bqb;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/Bqb;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/Bqb;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/Bqb;->A04:LX/B9R;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/Bqb;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v8, "av_enrollment"

    .line 4
    .line 5
    const-string v9, "av_upsell"

    .line 6
    .line 7
    move-object v7, v5

    .line 8
    move-object v10, v5

    .line 9
    invoke-static/range {v5 .. v10}, LX/Hie;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/Bqb;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v3, p0, LX/Bqb;->A02:I

    .line 19
    .line 20
    iget v2, p0, LX/Bqb;->A01:I

    .line 21
    .line 22
    iget v1, p0, LX/Bqb;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v6, v3, v2, v1, v0}, LX/Bi9;->A01(Lcom/instagram/service/session/UserSession;IIII)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Bqb;->A04:LX/B9R;

    .line 33
    .line 34
    iget-object v2, v0, LX/B9R;->A02:LX/5cw;

    .line 35
    .line 36
    iget-object v1, v0, LX/B9R;->A01:LX/7vA;

    .line 37
    .line 38
    iget-object v0, v0, LX/B9R;->A00:LX/5bA;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
