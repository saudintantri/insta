.class public final LX/Gq5;
.super LX/HR4;
.source ""


# instance fields
.field public final A00:Ljava/nio/Buffer;

.field public final synthetic A01:LX/Gq7;


# direct methods
.method public constructor <init>(LX/GiI;LX/Gq7;Ljava/nio/Buffer;IIZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    iput-object p2, p0, LX/Gq5;->A01:LX/Gq7;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, LX/HR4;-><init>(LX/GiI;LX/HUR;IIZ)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Gq5;->A00:Ljava/nio/Buffer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
