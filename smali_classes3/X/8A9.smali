.class public final LX/8A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/2tk;

.field public final synthetic A03:LX/6AH;

.field public final synthetic A04:LX/5Vi;

.field public final synthetic A05:LX/63e;

.field public final synthetic A06:LX/5Xz;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63e;LX/5Xz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/8A9;->A05:LX/63e;

    .line 1
    .line 2
    iput-object p7, p0, LX/8A9;->A06:LX/5Xz;

    .line 3
    .line 4
    iput-object p2, p0, LX/8A9;->A01:LX/469;

    .line 5
    .line 6
    iput-object p4, p0, LX/8A9;->A03:LX/6AH;

    .line 7
    .line 8
    iput-object p1, p0, LX/8A9;->A00:LX/1dd;

    .line 9
    .line 10
    iput-object p3, p0, LX/8A9;->A02:LX/2tk;

    .line 11
    .line 12
    iput-object p5, p0, LX/8A9;->A04:LX/5Vi;

    .line 13
    .line 14
    iput-object p8, p0, LX/8A9;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x149b67f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v9, p0, LX/8A9;->A05:LX/63e;

    .line 8
    .line 9
    iget-object v10, p0, LX/8A9;->A06:LX/5Xz;

    .line 10
    .line 11
    iget-object v5, p0, LX/8A9;->A01:LX/469;

    .line 12
    .line 13
    iget-object v7, p0, LX/8A9;->A03:LX/6AH;

    .line 14
    .line 15
    iget-object v4, p0, LX/8A9;->A00:LX/1dd;

    .line 16
    .line 17
    iget-object v6, p0, LX/8A9;->A02:LX/2tk;

    .line 18
    .line 19
    iget-object v8, p0, LX/8A9;->A04:LX/5Vi;

    .line 20
    .line 21
    iget-object v11, p0, LX/8A9;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, v8, LX/5Vi;->A01:LX/469;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/469;->A08:Z

    .line 29
    .line 30
    iget-object v1, v8, LX/5Vi;->A0O:LX/5Xx;

    .line 31
    .line 32
    iget-object v0, v8, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v1, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 39
    .line 40
    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static/range {v4 .. v11}, LX/5YI;->A02(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63e;LX/5Xz;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v4, v7}, LX/63e;->Bra(LX/1dd;LX/6AH;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x428fa942

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
