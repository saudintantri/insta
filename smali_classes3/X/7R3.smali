.class public final LX/7R3;
.super LX/2KH;
.source ""

# interfaces
.implements LX/2KI;


# instance fields
.field public final A00:LX/CkY;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CkY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2KH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7R3;->A00:LX/CkY;

    .line 4
    .line 5
    iget-object v0, p1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7R3;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/7R3;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final AUD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R3;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5I()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
