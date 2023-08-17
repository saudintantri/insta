.class public final LX/KYv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KjI;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KjI;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LX/KYv;->A00:LX/KjI;

    .line 6
    .line 7
    iput-object p2, p0, LX/KYv;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const-string v0, "boundArgs must not be empty; use null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/KNa;->A00(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
