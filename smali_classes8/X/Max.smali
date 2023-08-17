.class public final LX/Max;
.super LX/Mun;
.source ""

# interfaces
.implements LX/NGm;


# instance fields
.field public A00:LX/Mur;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/Mur;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/McC;->A01:LX/McC;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Max;->A00:LX/Mur;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AVh()LX/Mur;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Max;->A00:LX/Mur;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Max;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
