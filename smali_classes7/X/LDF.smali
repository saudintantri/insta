.class public final LX/LDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/G4W;

.field public final A01:LX/JHH;

.field public final A02:LX/G4w;


# direct methods
.method public constructor <init>(LX/G4W;LX/JHH;LX/G4w;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/LDF;->A01:LX/JHH;

    .line 11
    .line 12
    iput-object p3, p0, LX/LDF;->A02:LX/G4w;

    .line 13
    .line 14
    iput-object p1, p0, LX/LDF;->A00:LX/G4W;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/JHB;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/LDF;->A01:LX/JHH;

    .line 13
    .line 14
    iget-object v2, p0, LX/LDF;->A02:LX/G4w;

    .line 15
    .line 16
    iget-object v1, p0, LX/LDF;->A00:LX/G4W;

    .line 17
    .line 18
    new-instance v0, LX/JHB;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/JHB;-><init>(LX/G4W;LX/JHH;LX/G4w;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Input class not implemented"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method
