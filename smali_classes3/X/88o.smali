.class public final LX/88o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/469;

.field public final synthetic A01:LX/1bO;

.field public final synthetic A02:LX/63k;


# direct methods
.method public constructor <init>(LX/469;LX/1bO;LX/63k;)V
    .locals 0

    iput-object p3, p0, LX/88o;->A02:LX/63k;

    iput-object p2, p0, LX/88o;->A01:LX/1bO;

    iput-object p1, p0, LX/88o;->A00:LX/469;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x298e8b46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/88o;->A02:LX/63k;

    .line 8
    .line 9
    iget-object v1, p0, LX/88o;->A01:LX/1bO;

    .line 10
    .line 11
    iget-object v0, p0, LX/88o;->A00:LX/469;

    .line 12
    .line 13
    iget v0, v0, LX/469;->A0H:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/63k;->CWi(LX/1bO;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x76e9fc9f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
