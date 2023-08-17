.class public final LX/F39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/2Oz;

.field public final A02:LX/2KZ;

.field public final A03:LX/21V;


# direct methods
.method public constructor <init>(LX/1M5;LX/2Oz;LX/2KZ;LX/21V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/F39;->A03:LX/21V;

    .line 4
    .line 5
    iput-object p1, p0, LX/F39;->A00:LX/1M5;

    .line 6
    .line 7
    iput-object p3, p0, LX/F39;->A02:LX/2KZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/F39;->A01:LX/2Oz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/Chd;->A07(LX/0i9;LX/2tB;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/F39;->A03:LX/21V;

    .line 9
    .line 10
    const-string v0, "scroll"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/21V;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget-object v4, p0, LX/F39;->A03:LX/21V;

    .line 17
    .line 18
    iget-object v3, p0, LX/F39;->A00:LX/1M5;

    .line 19
    .line 20
    iget-object v2, p0, LX/F39;->A02:LX/2KZ;

    .line 21
    .line 22
    iget-object v1, p0, LX/F39;->A01:LX/2Oz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v3, v1, v2, v0}, LX/21V;->A0A(LX/1M5;LX/2Oz;LX/2KZ;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
