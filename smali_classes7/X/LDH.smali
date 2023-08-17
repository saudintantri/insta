.class public final LX/LDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/JHQ;

.field public final A01:LX/G4W;

.field public final A02:LX/JHH;

.field public final A03:LX/JHS;

.field public final A04:LX/JHB;

.field public final A05:LX/G4w;

.field public final A06:LX/JHR;

.field public final A07:LX/JHP;

.field public final A08:LX/JGw;


# direct methods
.method public constructor <init>(LX/JHQ;LX/G4W;LX/JHH;LX/JHS;LX/JHB;LX/G4w;LX/JHR;LX/JHP;LX/JGw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/LDH;->A04:LX/JHB;

    .line 4
    .line 5
    iput-object p7, p0, LX/LDH;->A06:LX/JHR;

    .line 6
    .line 7
    iput-object p8, p0, LX/LDH;->A07:LX/JHP;

    .line 8
    .line 9
    iput-object p1, p0, LX/LDH;->A00:LX/JHQ;

    .line 10
    .line 11
    iput-object p9, p0, LX/LDH;->A08:LX/JGw;

    .line 12
    .line 13
    iput-object p4, p0, LX/LDH;->A03:LX/JHS;

    .line 14
    .line 15
    iput-object p6, p0, LX/LDH;->A05:LX/G4w;

    .line 16
    .line 17
    iput-object p2, p0, LX/LDH;->A01:LX/G4W;

    .line 18
    .line 19
    iput-object p3, p0, LX/LDH;->A02:LX/JHH;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/JHM;

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
    iget-object v5, p0, LX/LDH;->A04:LX/JHB;

    .line 13
    .line 14
    iget-object v7, p0, LX/LDH;->A06:LX/JHR;

    .line 15
    .line 16
    iget-object v8, p0, LX/LDH;->A07:LX/JHP;

    .line 17
    .line 18
    iget-object v1, p0, LX/LDH;->A00:LX/JHQ;

    .line 19
    .line 20
    iget-object v9, p0, LX/LDH;->A08:LX/JGw;

    .line 21
    .line 22
    iget-object v4, p0, LX/LDH;->A03:LX/JHS;

    .line 23
    .line 24
    iget-object v6, p0, LX/LDH;->A05:LX/G4w;

    .line 25
    .line 26
    iget-object v2, p0, LX/LDH;->A01:LX/G4W;

    .line 27
    .line 28
    iget-object v3, p0, LX/LDH;->A02:LX/JHH;

    .line 29
    .line 30
    new-instance v0, LX/JHM;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LX/JHM;-><init>(LX/JHQ;LX/G4W;LX/JHH;LX/JHS;LX/JHB;LX/G4w;LX/JHR;LX/JHP;LX/JGw;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "Input class not implemented"

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
