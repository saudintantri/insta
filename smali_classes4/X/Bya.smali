.class public final LX/Bya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/9u3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/9u3;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Bya;->A03:LX/9u3;

    .line 1
    .line 2
    iput-wide p4, p0, LX/Bya;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/Bya;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/Bya;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x367490e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Bya;->A03:LX/9u3;

    .line 8
    .line 9
    iget-object v4, v2, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-wide v0, p0, LX/Bya;->A00:J

    .line 12
    .line 13
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v7, v6

    .line 21
    move-object v9, v6

    .line 22
    move-object v10, v6

    .line 23
    invoke-static/range {v4 .. v10}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Bya;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Bya;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/9u3;->A00(Landroid/view/View;LX/9u3;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v2, v0}, LX/9u3;->A01(Landroid/view/View;LX/9u3;Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1d3eb344

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
