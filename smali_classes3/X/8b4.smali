.class public final LX/8b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/4Fv;

.field public final synthetic A01:LX/2Tz;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/4Fv;LX/2Tz;LX/1M5;LX/2KZ;)V
    .locals 0

    iput-object p4, p0, LX/8b4;->A03:LX/2KZ;

    iput-object p2, p0, LX/8b4;->A01:LX/2Tz;

    iput-object p3, p0, LX/8b4;->A02:LX/1M5;

    iput-object p1, p0, LX/8b4;->A00:LX/4Fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8b4;->A03:LX/2KZ;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v4, LX/2KZ;->A0L:I

    .line 8
    .line 9
    iget-object v3, p0, LX/8b4;->A01:LX/2Tz;

    .line 10
    .line 11
    iget-object v1, v3, LX/2Tz;->A02:LX/24Y;

    .line 12
    .line 13
    iget-object v0, p0, LX/8b4;->A02:LX/1M5;

    .line 14
    .line 15
    iget-object v2, p0, LX/8b4;->A00:LX/4Fv;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2, v0, v4}, LX/24Y;->C7k(LX/2EV;LX/4Fv;LX/1M5;LX/2KZ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/2Tz;->A03:LX/38i;

    .line 21
    .line 22
    iget-object v0, v3, LX/2Tz;->A01:LX/0YK;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v3, LX/2Tz;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/4Fv;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/His;->A02(Landroid/view/View;LX/2EV;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
