.class public final LX/89A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Fv;

.field public final synthetic A01:LX/2Tz;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/4Fv;LX/2Tz;LX/1M5;LX/2KZ;)V
    .locals 0

    iput-object p2, p0, LX/89A;->A01:LX/2Tz;

    iput-object p3, p0, LX/89A;->A02:LX/1M5;

    iput-object p4, p0, LX/89A;->A03:LX/2KZ;

    iput-object p1, p0, LX/89A;->A00:LX/4Fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6863bda9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/89A;->A01:LX/2Tz;

    .line 8
    .line 9
    iget-object v4, v0, LX/2Tz;->A02:LX/24Y;

    .line 10
    .line 11
    iget-object v3, p0, LX/89A;->A02:LX/1M5;

    .line 12
    .line 13
    iget-object v2, p0, LX/89A;->A03:LX/2KZ;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/89A;->A00:LX/4Fv;

    .line 20
    .line 21
    invoke-interface {v4, v3, v0, v2, v1}, LX/24Y;->CHJ(LX/1M5;LX/2Oz;LX/2KZ;I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x5d9adf9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
