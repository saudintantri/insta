.class public final LX/Jv1;
.super LX/Kcg;
.source ""


# instance fields
.field public A00:LX/M3J;

.field public A01:LX/M3J;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kcg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Jv1;I)LX/LNo;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f080b7a

    .line 9
    .line 10
    .line 11
    const v1, 0x7f070029

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/LNo;

    .line 15
    .line 16
    invoke-direct {v0, v5, v3, v2, v1}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Jv1;->A00:LX/M3J;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f080b7b

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/LNo;

    .line 33
    .line 34
    invoke-direct {v0, v2, v5, v1, v4}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, LX/LNo;

    .line 39
    .line 40
    invoke-direct {v0, v5, v5, v4, v4}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method
