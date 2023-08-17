.class public final LX/881;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6fm;

.field public final synthetic A02:LX/1P6;


# direct methods
.method public constructor <init>(LX/6fm;LX/1P6;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/881;->A01:LX/6fm;

    .line 1
    .line 2
    iput-object p2, p0, LX/881;->A02:LX/1P6;

    .line 3
    .line 4
    iput p3, p0, LX/881;->A00:I

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
    const v0, -0x18190d6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/881;->A01:LX/6fm;

    .line 8
    .line 9
    iget-object v2, p0, LX/881;->A02:LX/1P6;

    .line 10
    .line 11
    iget v1, p0, LX/881;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v2, v0, v1}, LX/6fm;->Cby(LX/1P6;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0xd924b23

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
