.class public LX/48d;
.super LX/3r2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4G9;


# direct methods
.method public constructor <init>(LX/01Q;Ljava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, LX/3r3;->A03:LX/3r3;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/3r2;-><init>(LX/3r3;LX/01Q;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/48d;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/48d;->A01:LX/4G9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/48d;->A00:I

    .line 1
    .line 2
    return v0
.end method
