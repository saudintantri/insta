.class public final LX/JvC;
.super LX/KlX;
.source ""


# instance fields
.field public A00:LX/M3J;

.field public A01:LX/LOX;

.field public A02:LX/LOX;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KlX;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const v2, 0x7f080bf5

    .line 13
    .line 14
    .line 15
    const v1, 0x7f070029

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/LNo;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v2, v1}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JvC;->A00:LX/M3J;

    .line 24
    .line 25
    return-void
    .line 26
.end method
