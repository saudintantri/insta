.class public Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/D7G;

    .line 13
    .line 14
    iget-object v0, v0, LX/D7G;->A06:Landroid/widget/VideoView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/VideoView;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
