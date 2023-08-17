.class public final LX/KaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[LX/KTw;

.field public final A02:[LX/KwD;


# direct methods
.method public constructor <init>([LX/KTw;[LX/KwD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KaS;->A02:[LX/KwD;

    .line 4
    .line 5
    iput-object p1, p0, LX/KaS;->A01:[LX/KTw;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    iput v0, p0, LX/KaS;->A00:I

    .line 9
    .line 10
    return-void
.end method
