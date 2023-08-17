.class public final LX/LOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyC;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/LOa;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LOa;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/LyC;LX/LyC;II)LX/LOh;
    .locals 2

    .line 0
    new-instance v1, LX/LOa;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/LOa;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LOh;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, p3}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bx1(Landroid/view/ViewStub;)LX/KlF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d01bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/LOa;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/JvN;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/JvN;-><init>(Landroid/view/ViewStub;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
