.class public final LX/KiP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KiP;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/KiP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, LX/KiP;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KiP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/3BP;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/KiP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KiP;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KiP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/KiP;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/KiP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method
