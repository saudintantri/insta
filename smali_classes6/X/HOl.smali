.class public final LX/HOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HQk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HQk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HQk;-><init>(LX/HOl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HOl;->A00:LX/HQk;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/GtA;)LX/1TA;
    .locals 1

    .line 0
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "invalid load type for hints"

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/HOl;->A00:LX/HQk;

    .line 15
    .line 16
    iget-object v0, v0, LX/HQk;->A02:LX/HIO;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/HOl;->A00:LX/HQk;

    .line 20
    .line 21
    iget-object v0, v0, LX/HQk;->A01:LX/HIO;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/HIO;->A01:LX/1TB;

    .line 24
    .line 25
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
