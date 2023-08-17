.class public final LX/Lfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KFe;

.field public final synthetic A01:LX/Js1;


# direct methods
.method public constructor <init>(LX/KFe;LX/Js1;)V
    .locals 0

    iput-object p2, p0, LX/Lfp;->A01:LX/Js1;

    iput-object p1, p0, LX/Lfp;->A00:LX/KFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Lfp;->A01:LX/Js1;

    .line 1
    .line 2
    iget-object v0, v6, LX/Js5;->A00:LX/KGe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v6, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 7
    .line 8
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v4, 0x7f1200b5

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lfp;->A00:LX/KFe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    .line 30
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, v6, LX/Js5;->A00:LX/KGe;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v3, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0, v2}, Lcom/facebook/smartcapture/components/ContourView;->A00(Ljava/lang/CharSequence;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    const/4 v0, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
