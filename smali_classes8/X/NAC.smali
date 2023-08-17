.class public final LX/NAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N76;


# direct methods
.method public constructor <init>(LX/N76;I)V
    .locals 0

    iput-object p1, p0, LX/NAC;->A01:LX/N76;

    iput p2, p0, LX/NAC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NAC;->A01:LX/N76;

    .line 1
    .line 2
    iget v1, p0, LX/NAC;->A00:I

    .line 3
    .line 4
    iget v0, v2, LX/N76;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v2, LX/N76;->A00:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/N76;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/N76;->A01:LX/29G;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/N76;->A02:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/N76;->A04:LX/3Cp;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Cp;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
