.class public final LX/IU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4uN;


# direct methods
.method public constructor <init>(LX/4uN;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IU7;->A02:LX/4uN;

    .line 1
    .line 2
    iput p2, p0, LX/IU7;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/IU7;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IU7;->A02:LX/4uN;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uN;->A00(LX/4uN;)LX/Fp3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/IU7;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/IU7;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {v2, v1}, LX/Fp3;->A00(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
