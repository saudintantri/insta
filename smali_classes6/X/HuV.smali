.class public final LX/HuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zw;


# instance fields
.field public final synthetic A00:LX/GGV;


# direct methods
.method public constructor <init>(LX/GGV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HuV;->A00:LX/GGV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AnU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HuV;->A00:LX/GGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/GGV;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HuV;->A00:LX/GGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/GGV;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method
