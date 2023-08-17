.class public final synthetic LX/8Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5mX;


# direct methods
.method public synthetic constructor <init>(LX/5mX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Nt;->A00:LX/5mX;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Nt;->A00:LX/5mX;

    .line 1
    .line 2
    check-cast p1, LX/5qo;

    .line 3
    .line 4
    iget-object v0, p1, LX/5qo;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/5mX;->A0A:LX/01L;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    invoke-static {v1}, LX/5mX;->A00(LX/5mX;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/5mX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, v1, LX/5mX;->A0A:LX/01L;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
