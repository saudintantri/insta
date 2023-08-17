.class public final LX/Cyv;
.super LX/4Cp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FaU;


# direct methods
.method public constructor <init>(LX/FaU;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cyv;->A01:LX/FaU;

    .line 1
    .line 2
    iput p2, p0, LX/Cyv;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cyv;->A01:LX/FaU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/FaU;->ApB(I)LX/Dnk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    iget v0, p0, LX/Cyv;->A00:I

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
.end method
