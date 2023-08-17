.class public final LX/LTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O0;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LTY;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ASx()LX/2oC;
    .locals 4

    .line 0
    const/16 v0, 0xde

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/0q1;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2oC;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v3, v2}, LX/2oC;-><init>(LX/3xD;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final AT3()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LTY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1}, LX/5Lz;->A00(LX/HBl;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AT4()LX/5Ns;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AT5()LX/5Nq;
    .locals 1

    .line 0
    new-instance v0, LX/LET;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LET;-><init>(LX/LTY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
