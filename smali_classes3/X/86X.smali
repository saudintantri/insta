.class public final LX/86X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6uS;

.field public final synthetic A01:LX/6fM;


# direct methods
.method public constructor <init>(LX/6uS;LX/6fM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/86X;->A00:LX/6uS;

    .line 1
    .line 2
    iput-object p2, p0, LX/86X;->A01:LX/6fM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x8e6ebf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/86X;->A00:LX/6uS;

    .line 8
    .line 9
    iget-object v0, v0, LX/6uS;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/86X;->A01:LX/6fM;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6fM;->C5I()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const v0, 0x18bb7333

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/86X;->A01:LX/6fM;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6fM;->C5G()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/86X;->A01:LX/6fM;

    .line 37
    .line 38
    invoke-interface {v0}, LX/6fM;->CWw()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
