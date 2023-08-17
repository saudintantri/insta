.class public final LX/IL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dH;


# instance fields
.field public final synthetic A00:LX/HNi;


# direct methods
.method public constructor <init>(LX/HNi;)V
    .locals 0

    iput-object p1, p0, LX/IL2;->A00:LX/HNi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C2B(LX/8zo;J)V
    .locals 3

    .line 0
    check-cast p1, LX/IL1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/IL1;->A01:LX/Hz3;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hz3;->A00:LX/HF8;

    .line 9
    .line 10
    iget-object v2, v0, LX/HF8;->A00:LX/HK3;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/HK3;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/IL2;->A00:LX/HNi;

    .line 27
    .line 28
    iget-object v0, v0, LX/HNi;->A01:LX/65g;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/65g;->CKA()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/IL2;->A00:LX/HNi;

    .line 37
    .line 38
    iget-object v1, v0, LX/HNi;->A01:LX/65g;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/HK3;->A01:LX/BHU;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/65g;->CK5(LX/BHU;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "action"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "content"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "pinnedProduct"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
.end method
