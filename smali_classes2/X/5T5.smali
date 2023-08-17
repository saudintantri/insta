.class public final LX/5T5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5T5;

.field public static final A03:LX/5T5;


# instance fields
.field public final A00:I

.field public final A01:LX/5T4;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v1, 0x4

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-instance v2, LX/5T4;

    .line 5
    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v3

    .line 8
    invoke-direct/range {v2 .. v9}, LX/5T4;-><init>(JJJZ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5T5;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/5T5;-><init>(LX/5T4;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5T5;->A02:LX/5T5;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v2, LX/5T4;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, LX/5T4;-><init>(JJJZ)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5T5;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/5T5;-><init>(LX/5T4;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/5T5;->A03:LX/5T5;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(LX/5T4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5T5;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5T5;->A01:LX/5T4;

    .line 6
    .line 7
    return-void
.end method
