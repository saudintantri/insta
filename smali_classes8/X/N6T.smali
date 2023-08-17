.class public final LX/N6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NIB;


# instance fields
.field public final synthetic A00:LX/Muj;


# direct methods
.method public constructor <init>(LX/Muj;)V
    .locals 0

    iput-object p1, p0, LX/N6T;->A00:LX/Muj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6T;->A00:LX/Muj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Muj;->A00:LX/Muv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Muv;->A00:LX/Mlx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Mlx;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
