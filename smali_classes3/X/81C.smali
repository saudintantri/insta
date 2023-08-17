.class public final LX/81C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g1;

.field public final synthetic A02:LX/41N;


# direct methods
.method public constructor <init>(LX/6g1;LX/41N;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/81C;->A01:LX/6g1;

    .line 1
    .line 2
    iput-object p2, p0, LX/81C;->A02:LX/41N;

    .line 3
    .line 4
    iput p3, p0, LX/81C;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    sget-object v1, LX/2qB;->A02:LX/2qB;

    .line 1
    .line 2
    iget-object v2, p0, LX/81C;->A01:LX/6g1;

    .line 3
    .line 4
    iget-object v0, v2, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v5, p0, LX/81C;->A02:LX/41N;

    .line 11
    .line 12
    iget v9, p0, LX/81C;->A00:I

    .line 13
    .line 14
    iget-object v3, v2, LX/6g1;->A09:LX/0YK;

    .line 15
    .line 16
    iget-object v7, v2, LX/6g1;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v2, LX/6g1;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/6ft;->A02:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/7uX;

    .line 31
    .line 32
    const-string v6, "activity_log_dialog_go_click_event"

    .line 33
    .line 34
    invoke-static/range {v3 .. v9}, LX/7uX;->A00(LX/0YK;LX/7uX;LX/41N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, LX/6g1;->A08(LX/6g1;LX/41N;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
