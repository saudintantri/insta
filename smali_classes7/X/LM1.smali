.class public final LX/LM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxw;


# instance fields
.field public final synthetic A00:LX/L1Z;


# direct methods
.method public constructor <init>(LX/L1Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LM1;->A00:LX/L1Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgW(ILjava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LM1;->A00:LX/L1Z;

    .line 1
    .line 2
    iget v0, v1, LX/L1Z;->A03:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/L1Z;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method
