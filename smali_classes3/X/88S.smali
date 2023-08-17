.class public final LX/88S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/4Fi;

.field public final synthetic A02:LX/1yt;


# direct methods
.method public constructor <init>(LX/1w5;LX/4Fi;LX/1yt;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/88S;->A02:LX/1yt;

    .line 1
    .line 2
    iput-object p2, p0, LX/88S;->A01:LX/4Fi;

    .line 3
    .line 4
    iput-object p1, p0, LX/88S;->A00:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x55eb325f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/88S;->A01:LX/4Fi;

    .line 8
    .line 9
    iget-object v0, v3, LX/4Fi;->A08:LX/4EQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/4EQ;->A02:LX/4Eb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/4Eb;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/88S;->A00:LX/1w5;

    .line 20
    .line 21
    iget-object v0, p0, LX/88S;->A02:LX/1yt;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1yt;->A00:Z

    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, LX/1w5;->CFv(LX/2Sq;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, 0x73506af6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, LX/88S;->A00:LX/1w5;

    .line 36
    .line 37
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v3, v1, v0}, LX/1w5;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
