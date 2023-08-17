.class public final LX/BqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/9u3;


# direct methods
.method public constructor <init>(LX/9u3;JJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqT;->A03:LX/9u3;

    .line 1
    .line 2
    iput-wide p2, p0, LX/BqT;->A00:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/BqT;->A02:J

    .line 5
    .line 6
    iput-wide p6, p0, LX/BqT;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/BqT;->A03:LX/9u3;

    .line 4
    .line 5
    iget-object v2, v4, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-wide v0, p0, LX/BqT;->A00:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/2am;->A06(Lcom/instagram/service/session/UserSession;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1PX;->A0P()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f123a47

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/9u3;->A02(LX/9u3;I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-wide v2, p0, LX/BqT;->A02:J

    .line 34
    .line 35
    iget-wide v0, p0, LX/BqT;->A01:J

    .line 36
    .line 37
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v10, v7

    .line 49
    move-object v11, v7

    .line 50
    invoke-static/range {v5 .. v11}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, LX/9u3;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
