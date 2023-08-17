.class public final LX/I5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoR;


# instance fields
.field public final synthetic A00:LX/GVN;


# direct methods
.method public constructor <init>(LX/GVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5f;->A00:LX/GVN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bou(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public final BrI(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/I5f;->A00:LX/GVN;

    .line 2
    .line 3
    iget-object v0, v0, LX/GVN;->A04:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/G4b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/G4b;->A07:LX/1T7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HL7;

    .line 25
    .line 26
    iput-object v1, v0, LX/HL7;->A02:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final synthetic CB0(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final CCl()V
    .locals 0

    return-void
.end method
