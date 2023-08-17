.class public final LX/LIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gQ;


# instance fields
.field public final A00:F

.field public final A01:LX/FsX;


# direct methods
.method public constructor <init>(LX/FsX;F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LIy;->A01:LX/FsX;

    .line 8
    .line 9
    iput p2, p0, LX/LIy;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A9z(LX/1gE;LX/3B5;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1gE;->A08()LX/1h1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LIy;->A01:LX/FsX;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/LIy;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1h1;->Bgi(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, LX/LIy;->A00:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1h1;->Bhm(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget v0, p0, LX/LIy;->A00:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1h1;->BRY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget v0, p0, LX/LIy;->A00:F

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1h1;->DEX(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic Aly()LX/CfE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIy;->A01:LX/FsX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/LIy;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
