.class public final LX/Hak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Hak;

.field public static final A04:LX/Hak;

.field public static final A05:LX/Hak;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x7f1218c2

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    new-instance v0, LX/Hak;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/Hak;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Hak;->A05:LX/Hak;

    .line 12
    .line 13
    const v3, 0x7f1218c1

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    new-instance v0, LX/Hak;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/Hak;-><init>(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Hak;->A04:LX/Hak;

    .line 25
    .line 26
    const v3, 0x7f1218c3

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v1, "2"

    .line 31
    .line 32
    new-instance v0, LX/Hak;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, LX/Hak;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Hak;->A03:LX/Hak;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hak;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/Hak;->A02:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Hak;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
